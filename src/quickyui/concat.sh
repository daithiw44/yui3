#!/bin/bash
pushd ../..
# echo `pwd`
echo "" > src/quickyui/js/concat.js
cat build/yui/yui-debug.js >> src/quickyui/js/concat.js
cat build/oop/oop-debug.js >> src/quickyui/js/concat.js
cat build/dom/dom-debug.js >> src/quickyui/js/concat.js
cat build/event-custom/event-custom-debug.js >> src/quickyui/js/concat.js
cat build/event/event-base-debug.js >> src/quickyui/js/concat.js
cat build/pluginhost/pluginhost-debug.js >> src/quickyui/js/concat.js
cat build/node/node-debug.js >> src/quickyui/js/concat.js
cat build/event/event-delegate-debug.js >> src/quickyui/js/concat.js
cat build/io/io-base-debug.js >> src/quickyui/js/concat.js
cat build/json/json-parse-debug.js >> src/quickyui/js/concat.js
cat build/transition/transition-debug.js >> src/quickyui/js/concat.js
cat build/dom/selector-css3-debug.js >> src/quickyui/js/concat.js
cat build/dom/dom-style-ie-debug.js >> src/quickyui/js/concat.js
cat build/event/event-synthetic-debug.js >> src/quickyui/js/concat.js
cat build/event/event-touch-debug.js >> src/quickyui/js/concat.js
cat build/event-gestures/event-gestures-debug.js >> src/quickyui/js/concat.js

popd
