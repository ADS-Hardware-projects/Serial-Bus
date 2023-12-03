transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/BRAM.v}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/scaledclock.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_wrapper.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_out_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/slave_in_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/InterConn_Wrapper.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/InterConn_Multiplexer.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/InterConn_Arbitter.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_out_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_in_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_port.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/Top.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/Top_tb.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/master_module.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/event_handler.sv}
vlog -sv -work work +incdir+D:/ACADEMICS/Sem7/ADS/System\ Bus\ design/Serial-Bus/Top\ Module {D:/ACADEMICS/Sem7/ADS/System Bus design/Serial-Bus/Top Module/input_commands.sv}

