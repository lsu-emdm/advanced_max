// tag.position.js

// autowatch = 1;
outlets = 1;

function where() {
  var pos = this.patcher.box;
  outlet(0, JSON.stringify(pos));
};


function bang() {
  if (this.patcher.box) {
    outlet(0, this.patcher.box.varname, this.patcher.scrolloffset, this.patcher.scrollorigin, this.patcher.wind.location, this.patcher.wind.size);
  }
}

function path() {
  if (this.patcher.parentpatcher) // make sure the current patcher is not a top level patcher
  {
    outlet(0, getPath(this.patcher, this.patcher.box.varname));
  }
}

function getPath(p, path) {
  if (p.parentpatcher.box) {
    path = p.parentpatcher.box.varname + "::" + path;
    return getPath(p.parentpatcher, path)
  } else return path
}

function resize(x, y) {
  // if (x > 0 && y > 0) {
  //   this.patcher.wind.size = [x, y];
  // }
  if (x > 0 && y > 0) {
    this.patcher.box.rect = [50, 50, 50 + x, 50 + y];
  }

}