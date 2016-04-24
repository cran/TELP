\name{telp}
\alias{telp}
\title{
The Base Function of This Package
The Free Evocation of Words Technique
}
\description{
The interface generated in this package was made to facilitate the use of this technique, so that steps must be followed and are reported below:

[Step 0] After loading the start screen, press the 'Start Package' button to finalize the package loading and start completely or press the 'End Package' button to stop the package loading and finalize all procedures.

[Step 1] Select the database using the '...' button in the format specified in the package manual, after choosing the package makes reading using the 'Read file' button.
Another possible option is to use the database 'statistics' provided by the package from the 'Use Example' button.
WARNING: Do not close the window during this step.

[Step 2] Choose whether to make a general analysis or will perform a stratification before a variable present in the database using the 'Stratify' button. 
If you have set a stratification variable, you must select which level in which this variable will be performed analysis on the button 'Choose level'. 
In this step, you can also view the distribution of the stratification variable levels on a pie chart using the 'Graphic of sectors' button.
WARNING: Do not close the window during this step.

[Step 3] In this step will be held in fact the Free Evocation of Words Technique. 
The first possible option is the realization of a bar chart of the frequency of the number of words evoked by each individual interviewed for viewing this graphic use the 'Graphic of frequency for the words evoked position' button. 
The second possible option is to carry out a cloud of words, a very interesting technique to understand the frequency of each word database using the 'WordsCloud' button, and very interesting to study Big Data. 
After the possibilities above, the cutoffs are set from SpinBox taking forward the default values using the median of each information, in the case frequency and OME, if the value indicated by the user is 0 or any other non-readable value skin field, will use the default value. 
After defined cutoff values may be carried out quadrant chart to help check if the defined cutoff point is indeed an interesting value using the 'Chart Quadrants' button. 
Finally, on the button 'Determination of the Four Quadrants' will be outlined four quadrants based on the Central Nucleus Theory which is the source of the analysis of this technique and this package.

[Step Info] The first quadrant generated corresponds to collective vision, as will those words more often and were mentioned as most important. 
The second quadrant generated corresponds to conative view, an interpretation of the influence of inductive term on the attitudes and ideals of the interviewee. 
The third quadrant generated corresponds to an anchoring function words which are generally important, but not very frequent in people's perceptions. 
The fourth quadrant generated corresponds to the individual vision, but will be those words less frequently and that have not been reported to be as important.

[Step 4] This next step is linked to the 'More Options...' button. 
Initially, it should be selected one of the words mentioned as most important by the 'Set word' button. 
After this first step, must be selected the desired ID, by the word previously chosen, on the button 'Choose the Meaning'. 
The purpose of this step is to check the meanings reported by respondents of words seen as more important.
WARNING: Do not close the window during this step.

[Step 5] Yet linked to the 'More Options...' button, the next step will make it possible to perform some extra functions within this vast technical. 
The first option is to perform association rules for words classified as the most important, for it should be selected word and the association method, with three possible methods of Support (probability of an individual to evoke any word present in the bank data and the selected word together), Confidence (conditional probability of the selected word given any word present in the database) and Lift (how the fact that the respondent have evoked any word present in the database increases the likelihood of it evoke the selected word), these associations are made from 'The word associations' button.
The second option is performing the calculation of the distance between the words evoked by each individual interviewed in relation to the Central Nucleus generated before the four quadrants, this option is performed by the 'Central Nucleus Measures' button and is useful for machine learning techniques with order to perform classification on stratification variables, an expansion analysis provided by this package.
Finally, to return to the main window of this package there is the possibility of using the button 'Back'.

[Step 6] This next step is linked to the 'Export Results' button.
This step will generate a report in PDF format with all the graphics and outputs chosen by users, provided they have already been carried out package in the previous steps, to perform this function is activated the 'Generate PDF' button marking the desired results.
Moreover, this step is also possible not to generate any report and simply return to the main window of this package using the 'Cancel' button.

[Step 7] Finally, to close the package simply press the 'Exit' button.
}
\usage{
telp()
}
\author{
Gabriel Henrique Oliveira Assuncao

Maintainer: Gabriel Henrique Oliveira Assuncao <gabrielhenryoliver@hotmail.com>
}
\examples{
telp()
}
\keyword{function}