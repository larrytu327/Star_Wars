# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
echo "Help me, Obi-Wan...You're my only hope." >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
 mv ~/Star_Wars/star_wars/rebellion/luke_skywalker.txt ~/Star_Wars/s
tar_wars/rebellion/millenium_falcon/luke_skywalker.txt
mv ~/Star_Wars/star_wars/rebellion/obi_wan.txt ~/Star_Wars/star_wars/rebellion/millenium_falcon/obi_wan.txt
mv ~/Star_Wars/star_wars/rebellion/princess_leia.txt ~/Star_Wars/star_wars/rebellion/millenium_falcon/princess_leia.txt
# 7. Move the millenium_falcon into the death_star.
mv ~/Star_Wars/star_wars/rebellion/millenium_falcon ~/Star_Wars/sta
r_wars/empire/death_star/millenium_falcon