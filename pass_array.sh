#!/bin/bash

give_me_array()
{
  array=("${@}")
  echo "${array[@]}"
}

this=( one two three )
give_me_array "${this[@]}"
