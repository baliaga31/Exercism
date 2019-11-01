leap <- function(year) {
  if (year %% 4 != 0){ # year not divisible by 4: not leap
    FALSE
    print("not leap")
  } else if ((year %% 4 == 0) & (year %% 100 != 0)) { # year divisible by 4, not divisible by 100: leap year
    TRUE
    print("leap")
  } else if ((year %% 4 == 0) & (year %% 100 == 0) & (year %% 400 != 0)) { # year divisible by 100, not divisible by 400: not leap
    FALSE
    print("not leap")
  } else {
    TRUE
    print("leap")
  }
}

#print(leap(2000))
#print(leap(2015))
#print(leap(2016))
#print(leap(2100))
