# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f /home/khomp/workspace_v8/project_zero_cc2640r2lp_app/TOOLS/src/makefile.libs

clean::
	$(MAKE) -f /home/khomp/workspace_v8/project_zero_cc2640r2lp_app/TOOLS/src/makefile.libs clean

