
// Provide a default path to dwr.engine
if (dwr == null) var dwr = {};
if (dwr.engine == null) dwr.engine = {};
if (DWREngine == null) var DWREngine = dwr.engine;

if (AddRecommend == null) var AddRecommend = {};
AddRecommend._path = '/dwr';
AddRecommend.getInstance = function(callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'getInstance', callback);
}
AddRecommend.findMaintTipType = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'findMaintTipType', p0, p1, callback);
}
AddRecommend.AddRecommendRate = function(p0, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'AddRecommendRate', p0, false, callback);
}
AddRecommend.findAllFood = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'findAllFood', p0, p1, callback);
}
AddRecommend.backRecommentNumber = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'backRecommentNumber', p0, p1, callback);
}
AddRecommend.findAllStore = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'findAllStore', p0, p1, callback);
}
AddRecommend.findAllAudioPath = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'findAllAudioPath', p0, p1, false, callback);
}
AddRecommend.addRecomment = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'addRecomment', p0, p1, callback);
}
AddRecommend.findTjTipByTypeId = function(p0, p1, p2, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'findTjTipByTypeId', p0, p1, p2, callback);
}
AddRecommend.findHopFoodByTypeId = function(p0, p1, p2, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'findHopFoodByTypeId', p0, p1, p2, callback);
}
AddRecommend.getFoodFileList = function(p0, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'getFoodFileList', p0, callback);
}
AddRecommend.getFoodVO = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'getFoodVO', p0, p1, callback);
}
AddRecommend.getStoreList = function(p0, p1, p2, p3, p4, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'getStoreList', p0, p1, p2, p3, p4, callback);
}
AddRecommend.getStoreVO = function(p0, p1, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'getStoreVO', p0, p1, callback);
}
AddRecommend.getStoreFileList = function(p0, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'getStoreFileList', p0, callback);
}
AddRecommend.simpleSearchStore = function(p0, p1, p2, callback) {
  dwr.engine._execute(AddRecommend._path, 'AddRecommend', 'simpleSearchStore', p0, p1, p2, callback);
}
