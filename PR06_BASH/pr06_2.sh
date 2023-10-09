#!/bin/bash
Task02(){
p2=$(bc<<<"scale=3;$R*$PI")
p3=$(bc<<<"scale=2;$R*$R*$PI")
echo -e "Длина окружности равна:$p2\nПлощадь окружности равна:$p3" 
}