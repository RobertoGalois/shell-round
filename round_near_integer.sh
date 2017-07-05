round_near_integer()
{
  echo $1 | awk '{printf("%d\n",$1 + 0.5)}'
}

round_near_integer 23.564
