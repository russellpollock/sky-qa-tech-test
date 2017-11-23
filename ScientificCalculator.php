<?php

class ScientificCalculator extends Calculator implements iScientificCalculator {

    public function cubeRoot($a) {
        return (sqrt($a));
    }

    public function factorial($a) {
        return (gmp_fact($a));
    }

    public function decToHex($a) {
        return (dechex($a));
    }

    public function pressSquareRoot() {
        if(count($this->stack) > 1) {
            $this->calculator->evaluateStack();
        }
        $this->op = "^";
    }

    public function pressFactorial() {
        if(count($this->stack) > 1) {
            $this->calculator->evaluateStack();
        }
        $this->op = "!";
    }

    public function pressDecToHex() {
        if(count($this->stack) > 1) {
            $this->calculator->evaluateStack();
        }
        $this->op = "@";
    }
}