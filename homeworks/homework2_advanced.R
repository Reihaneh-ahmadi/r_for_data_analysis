
# Load the libraries
library(tidyverse)
library(here)
library(ggsci)

# read a data called "memory_data.csv" from the "cleaned_data" folder.
memory_data <- read_csv(here("cleaned_data","memory_data.csv"))
memory_data


# 1. Exclude subject number 3
memory_data %>% 

# 2. Remove the age column. We do not need it.
memory_data %>% 

# 3. Calculate the memory_score mean for pre_test_memory and post_test_memory separately. Hing: Use group_by and then summarise
memory_data %>%
  ... %>%
  ...

# 4. Change "pre_test_memory" to "Pre Test" and "post_test_memory" to "Post Test". Hint: Use mutate and case_when
memory_data %>%
  mutate(time= case_when(...))


# 5. Draw a bar plot and put time on the x-axis and memory score on the y-axis
memory_data %>% ggplot(aes(x= time, y=memory_score)) +
  ...


# 6. Change the labels to something meaningful and more beautiful
memory_data %>% ggplot(aes(x= time, y=memory_score)) +
  ...


# 7. Add the gender to the graph. In other words, draw the same bar_plots but with different bars for each gender next to each other. Hint: Use "fill=..."
memory_data %>% ggplot(aes(x= time, y=memory_score, ...)) +
  ...

# 8. Use different colors for the graph. Hing: Use the ggsci package for coloring
memory_data %>% ggplot(aes(x= time, y=memory_score, ...)) +
  ...


# 9. Change the legend position and put it under the plot. Google "Change legend position ggplot" and look for a website called stackoverflow.com among the google results.   

memory_data %>% ggplot(aes(x= time, y=memory_score, ...)) +
  ...
