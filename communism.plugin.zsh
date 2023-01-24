
#Change your name here
name=${USERNAME}
d=`date '+%A %d-%B, %Y'`

quotes=("History repeats itself, first as tragedy, second as farce.  
- Karl Marx" "Workers of the world unite; you have nothing to lose but your chains.  
- Karl Marx" "Social progress can be measured by the social position of the female sex.  
- Karl Marx" "The only antidote to mental suffering is physical pain.  
- Karl Marx" "Capital is dead labor, which, vampire-like, lives only by sucking living labor, and lives the more, the more labor it sucks.  
- Karl Marx" "The production of too many useful things results in too many useless people.  
- Karl Marx" "Democracy is the road to socialism.  
- Karl Marx" "From each according to his abilities, to each according to his needs.  
- Karl Marx" "The rich will do anything for the poor but get off their backs.  
- Karl Marx" "The theory of Communism may be summed up in one sentence: Abolish all private property.  
- Karl Marx" "The ruling ideas of each age have ever been the ideas of its ruling class.  
- Karl Marx" "The meaning of peace is the absence of opposition to socialism.  
- Karl Marx" "Religion is the sigh of the oppressed creature, the heart of a heartless world, and the soul of soulless conditions. It is the opium of the people.  
- Karl Marx" "Reason has always existed, but not always in a reasonable form.  
- Karl Marx" "Let the ruling classes tremble at a communist revolution. The proletarians have nothing to lose but their chains. They have a world to win. Workingmen of all countries, unite!  
- Karl Marx" "Religion is the opium of the masses.  
- Karl Marx" "Revolutions are the locomotives of history.  
- Karl Marx" "Necessity is blind until it becomes conscious. Freedom is the consciousness of necessity.  
- Karl Marx" "If anything is certain, it is that I myself am not a Marxist.  
- Karl Marx" "Art is always and everywhere the secret confession, and at the same time the immortal movement of its time.  
- Karl Marx" "In bourgeois society capital is independent and has individuality, while the living person is dependent and has no individuality.  
- Karl Marx" "Society does not consist of individuals but expresses the sum of interrelations, the relations within which these individuals stand.  
- Karl Marx" "Nothing can have value without being an object of utility.  
- Karl Marx" "Anyone who knows anything of history knows that great social changes are impossible without feminine upheaval. Social progress can be measured exactly by the social position of the fair sex, the ugly ones included. 
- Karl Marx" "Religion is the impotence of the human mind to deal with occurrences it cannot understand.  
- Karl Marx" "Medicine heals doubts as well as diseases.  
- Karl Marx" "The first requisite for the happiness of the people is the abolition of religion.  
- Karl Marx" "Landlords, like all other men, love to reap where they never sowed.  
- Karl Marx" "Capital is reckless of the health or length of life of the laborer, unless under compulsion from society.  
- Karl Marx" "History does nothing; it does not possess immense riches, it does not fight battles. It is men, real, living, who do all this.  
- Karl Marx" "The more the division of labor and the application of machinery extend, the more does competition extend among the workers, the more do their wages shrink together.  
- Karl Marx" "The worker of the world has nothing to lose, but their chains, workers of the world unite.  
- Karl Marx" "While the miser is merely a capitalist gone mad, the capitalist is a rational miser.  
- Karl Marx" "The writer must earn money in order to be able to live and to write, but he must by no means live and write for the purpose of making money.  
- Karl Marx" "The human being is in the most literal sense a political animal, not merely a gregarious animal, but an animal which can individuate itself only in the midst of society.  
- Karl Marx" "Capital is money, capital is commodities. By virtue of it being value, it has acquired the occult ability to add value to itself. It brings forth living offspring, or, at the least, lays golden eggs.  
- Karl Marx" "The ideas of the ruling class are in every epoch the ruling ideas, i.e., the class which is the ruling material force of society, is at the same time its ruling intellectual force.  
- Karl Marx" "Without doubt, machinery has greatly increased the number of well-to-do idlers.  
- Karl Marx" "Natural science will in time incorporate into itself the science of man, just as the science of man will incorporate into itself natural science: there will be one science.  
- Karl Marx" "Experience praises the most happy the one who made the most people happy.  
- Karl Marx" "Capitalist production, therefore, develops technology, and the combining together of various processes into a social whole, only by sapping the original sources of all wealth - the soil and the labourer.  
- Karl Marx" "A specter is haunting Europe - the specter of communism.  
- Karl Marx" "We should not say that one man's hour is worth another man's hour, but rather that one man during an hour is worth just as much as another man during an hour. Time is everything, man is nothing: he is at the most time's carcass.  
- Karl Marx" "There is a specter haunting Europe, the specter of Communism.  
- Karl Marx" "In a higher phase of communist society... only then can the narrow horizon of bourgeois right be fully left behind and society inscribe on its banners: from each according to his ability, to each according to his needs.  
- Karl Marx" "A commodity appears at first sight an extremely obvious, trivial thing. But its analysis brings out that it is a very strange thing, abounding in metaphysical subtleties and theological niceties.  
- Karl Marx" "It is not history which uses men as a means of achieving - as if it were an individual person - its own ends. History is nothing but the activity of men in pursuit of their ends.  
- Karl Marx" "The history of all previous societies has been the history of class struggles.  
- Karl Marx" "Men's ideas are the most direct emanations of their material state.  
- Karl Marx" "Machines were, it may be said, the weapon employed by the capitalists to quell the revolt of specialized labor.  
- Karl Marx" "For the bureaucrat, the world is a mere object to be manipulated by him.  
- Karl Marx" "The English have all the material requisites for the revolution. What they lack is the spirit of generalization and revolutionary ardour.  
- Karl Marx" "The development of civilization and industry in general has always shown itself so active in the destruction of forests that everything that has been done for their conservation and production is completely insignificant in comparison.  
- Karl Marx" "The writer may very well serve a movement of history as its mouthpiece, but he cannot of course create it.  
- Karl Marx" "The country that is more developed industrially only shows, to the less developed, the image of its own future.  
- Karl Marx" "Greek philosophy seems to have met with something with which a good tragedy is not supposed to meet, namely, a dull ending.  
- Karl Marx" "It is absolutely impossible to transcend the laws of nature. What can change in historically different circumstances is only the form in which these laws expose themselves.  
- Karl Marx" "On a level plain, simple mounds look like hills; and the insipid flatness of our present bourgeoisie is to be measured by the altitude of its great intellects.  
- Karl Marx" )

# Seed random generator
RANDOM=$$$(date +%s)

selectedquote=${quotes[ $RANDOM % ${#quotes[@]} ]}

echo
echo "\e[1;31m                     Hello, $name"
echo "\e[1;31m  It is $d. And today Communism will win."
echo "\e[1;31m     
                  !#########       #
                !########!          ##!
              !########!               ###
          !##########                  ####
        ######### #####                ######
          !###!      !####!              ######
            !           #####            ######!
                          !####!         #######
                            #####       #######
                              !####!   #######!
                                  ####!########
              ##                   ##########
            ,######!          !#############
          ,#### ########################!####!
        ,####'     ##################!'    #####
      ,####'            #######              !####!
      ####'                                      #####
      ~##                                          ##~"
echo
# Write to Shell
echo "\e[1;31m$selectedquote"
echo
