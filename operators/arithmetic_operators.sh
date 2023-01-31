#!/usr/bin/bash
#there are 1 pineapple, 2 bananas and three watermelon. Calculate total cost.

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1

TOTAL=$(( 1*COST_PINEAPPLE + 2*COST_BANANA + 3*COST_WATERMELON + COST_BASKET))

echo "Total Cost is $TOTAL"
