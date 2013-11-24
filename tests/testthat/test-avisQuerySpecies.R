# test for avisQuerySpecies in rAvis

context ("avisQuerySpecies")

test_that("avisQuerySpecies ",{ 
              response<- avisQuerySpecies("Pica pica")
              expect_true(is.data.frame (response))
              expect_match (names (response)[1], "Id..Obs.")
              expect_match (response$Especie, "Pica pica")
            })

