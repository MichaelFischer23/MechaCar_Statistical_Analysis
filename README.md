## MechaCar_Statistical_Analysis
### Study Design: MechaCAr vs Competition



### Results
#### Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
According to the regression that was run all wheel drive (AWD), spoiler angle, and vehicle weight provided the most to the mpg values in the dataset.

Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero. The intercept is not equal to zero, since it has a value it can not be considered zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear modle is effective at predicting mpg of the prototypes. The multiple R-squared value is at 72% which is statistcally significant. 

#### Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? 
The current manufacturing data does not meet the design specification in lot 3. Lot 1 and lot 2 and both well under the 100 pounds per scare inch variance. Lot 3 is at 170.3 PSI of variance. This exceeds the limit and should be refined and looked at to see where the problems come from.

#### T-Tests on Suspension Coils
##### Suspension Coil T-Test
![whole ttest](https://user-images.githubusercontent.com/105613428/190868113-859da04c-956b-44fa-9902-81c2fa93dfba.PNG)
A t-test ran on the entire suspension coil dataset.
##### Lot 1
![Lot 1 T-test](https://user-images.githubusercontent.com/105613428/190867404-a491acf9-388f-4fa0-b0f8-df8d926f7910.PNG)
T-test ran on the first lot of the data. The p-value is above the significant level that was set and therefore can be used to reject the null hypothesis.
##### Lot 2
![lot 2 t-test](https://user-images.githubusercontent.com/105613428/190868668-d310f3b8-93d8-4486-a90a-743862f34f32.PNG)
T-test ran on the second lot of the data. The p-value is above the significant level that was set and therefore can be used to reject the null hypothesis.
##### Lot 3
![lot 3 t-test](https://user-images.githubusercontent.com/105613428/190868711-119fc405-6b79-4fcd-9220-c586fb718c1d.PNG)
T-test ran on the second lot of the data. The p-value is below the significant level that was set and therefore can be used to accept the null hypothesis.
