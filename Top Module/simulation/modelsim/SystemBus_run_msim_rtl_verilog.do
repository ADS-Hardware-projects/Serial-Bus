transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/data_alter.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/uart_tx .sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/uart_rx .sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/uart_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/uart_bridge.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/bridge_module.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_out_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_in_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/InterConn_Wrapper.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/InterConn_Multiplexer.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/InterConn_Arbitter.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_out_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_in_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/Top_combined.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/data_alter_module.sv}

