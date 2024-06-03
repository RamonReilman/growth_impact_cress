library(dplyr)
library(pwr)
duplo_test <- function(get_oplossing, soort, data) {
    data %>%
        dplyr::filter(oplossing == get_oplossing & species == soort) %>%
        t.test(groei ~ as.character(batch), data=.)
}

cohens_d_duplo <- function(data, get_oplossing, soort, get_stats){
    new_data <- data %>%
        dplyr::filter(oplossing == get_oplossing & species == soort)
    ns <- tapply(new_data$groei, as.character(new_data$batch), length)
    test_n1 <- length(new_data$groei)
    n_1 <- ns[1]; n_2 <- ns[2]
    
    d <- get_stats * sqrt(1/n_1 + 1/n_2)
}

power_duplo <- function(data, get_oplossing, soort, get_stats){
    new_data <- data %>%
        dplyr::filter(oplossing == get_oplossing & species == soort)
    n <- length(new_data)
    t <- get_stats$statistic
    d <- t / sqrt(n)
    
    pwr.t.test(n = n, d = d, sig.level = 0.05, type = "two.sample")
}