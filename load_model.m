% try out an example tf model after conversion
modelPath = fullfile(vl_rootnn, 'contrib/mcnYOLO/models/yolo-voc-mcn.mat')
x = load(modelPath)
net = dagnn.DagNN.loadobj(x)
