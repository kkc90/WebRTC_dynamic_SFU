cmd_654538855bba6dcf82852e4d1766d1b6e4349e4a.intermediate := LD_LIBRARY_PATH=/users/dpauwels/node-v6.9.4/out/Release/lib.host:/users/dpauwels/node-v6.9.4/out/Release/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ../deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector; mkdir -p /users/dpauwels/node-v6.9.4/out/Release/obj/gen/blink/platform/v8_inspector/public/protocol /users/dpauwels/node-v6.9.4/out/Release/obj/gen/blink/platform/v8_inspector/protocol /users/dpauwels/node-v6.9.4/out/Release/obj/gen/blink/platform/inspector_protocol; python ../inspector_protocol/CodeGenerator.py --output_base "/users/dpauwels/node-v6.9.4/out/Release/obj/gen/blink/platform" --config inspector_protocol_config_stl.json