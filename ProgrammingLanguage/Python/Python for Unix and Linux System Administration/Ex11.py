#! /usr/bin/env python

import paramiko

hostname = "127.0.0.1"
port = 22
username = "drogon"
password = "pb919XRL"

def main() :
    paramiko.util.log_to_file("paramiko.log")
    s = paramiko.SSHClient()
    s.load_system_host_keys()
    s.connect(hostname, port, username, password)
    stdin, stdout, stderr = s.exec_command("ifconfig")
    print stdout.read()
    s.close()
