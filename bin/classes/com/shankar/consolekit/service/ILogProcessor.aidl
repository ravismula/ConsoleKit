package com.shankar.consolekit.service;

interface ILogProcessor {
	
	void reset(String buffer);
	void run(int type);
	void restart(int type);
	void stop();
	void write(String file, String tag);
}