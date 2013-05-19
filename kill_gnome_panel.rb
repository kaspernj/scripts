#!/usr/bin/env ruby1.9.1

require "knj/autoload"

last_found = Time.new.to_i

while true
	break if last_found < (Time.new.to_i - 3)
	
	procs = Knj::Unix_proc.list("grep" => "gnome-panel")
	procs_xfce = Knj::Unix_proc.list("grep" => "xfce4-panel")
	
	if !procs.empty? or !procs_xfce.empty?
		last_found = Time.new.to_i
	end
	
	procs.each do |proc_ele|
		proc_ele.kill
	end
	
	procs_xfce.each do |proc_ele|
    proc_ele.kill!
	end
	
	sleep 0.1
end