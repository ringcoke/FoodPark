
// Provide a default path to dwr.engine
if (dwr == null) var dwr = {};
if (dwr.engine == null) dwr.engine = {};
if (DWREngine == null) var DWREngine = dwr.engine;

if (aroundBuildingBean == null) var aroundBuildingBean = {};
aroundBuildingBean._path = '/dwr';
aroundBuildingBean.getInstance = function(callback) {
  dwr.engine._execute(aroundBuildingBean._path, 'aroundBuildingBean', 'getInstance', callback);
}
aroundBuildingBean.getPageCount = function(p0, callback) {
  dwr.engine._execute(aroundBuildingBean._path, 'aroundBuildingBean', 'getPageCount', p0, callback);
}
aroundBuildingBean.findAroundStore = function(p0, p1, p2, p3, callback) {
  dwr.engine._execute(aroundBuildingBean._path, 'aroundBuildingBean', 'findAroundStore', p0, p1, p2, p3, callback);
}
aroundBuildingBean.findAroundScenery = function(p0, p1, p2, p3, callback) {
  dwr.engine._execute(aroundBuildingBean._path, 'aroundBuildingBean', 'findAroundScenery', p0, p1, p2, p3, callback);
}
aroundBuildingBean.findAroundHotel = function(p0, p1, p2, p3, callback) {
  dwr.engine._execute(aroundBuildingBean._path, 'aroundBuildingBean', 'findAroundHotel', p0, p1, p2, p3, callback);
}
