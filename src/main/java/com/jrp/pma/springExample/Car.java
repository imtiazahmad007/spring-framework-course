package com.jrp.pma.springExample;

public class Car {

	Engine e;
	Doors d;
	Tires t;
	
	public Car(Engine e, Doors d, Tires t) {
		this.e = e;
		this.d = d;
		this.t = t;
	}
	
	public void printCarDetails() {
		System.out.println(this.e + " " + this.d);
	}
}
