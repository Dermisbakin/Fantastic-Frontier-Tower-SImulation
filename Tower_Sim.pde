DungeonRewardTable Spectra = new DungeonRewardTable();
ArrayList<Long> Mean = new ArrayList<Long>();
ArrayList<Integer> FourtyFive = new ArrayList<Integer>();
ArrayList<Integer> Fifty = new ArrayList<Integer>();
int total;
public void setup(){
  total = 0;
}

public void draw(){
  System.out.println(run(45,50));
}

public class DungeonRewardTable{
  private int[] T5 = new int[85];
  private int[] T4 = new int[58];
  private int[] T3 = new int[43];
  private int[] T2 = new int[50];
  private int[] T1 = new int[33];
  public DungeonRewardTable(){
    T5[0] = 250000;//Traveler Plant
    T5[1] = 264000;//Razed General Torso
    T5[2] = 210000;//Razed General Legs
    T5[3] = 264000;//Galaxy Wizard Torso
    T5[4] = 210000;//Galaxy Wizard Legs
    T5[5] = 264000;//Furnace Mummy Platebody
    T5[6] = 210000;//Furnace Mummy Platelegs
    T5[7] = 340000;//Chasm Magus Hat
    T5[8] = 360000;//Chasm Magus Robe Top
    T5[9] = 125000;//Chasm Magus Robe Bottoms
    T5[10] = 340000;//Gauntlet Fury Helmet
    T5[11] = 360000;//Gauntlet Fury Platebody
    T5[12] = 350000;//Gauntlet Fury Platelegs
    T5[13] = 330000;//Vengeful Visage Top
    T5[14] = 300000;//Visage Bottoms
    T5[15] = 350000;//Philmore's Helmet
    T5[16] = 330000;//Yaaxil Crest
    T5[17] = 350500;//Odewig's Helmet
    T5[18] = 400000;//The Vengeful Visage
    T5[19] = 290000;//SpellBound Mage Hood
    T5[20] = 320000;//Spell Battledress
    T5[21] = 340000;//Spell Battleskirt
    T5[22] = 345000;//Woodwhack Legionnaire Helmet
    T5[23] = 345000;//Woodwhack Chesstpiece
    T5[24] = 345000;//Wooden Shorts
    T5[25] = 430000;//Wolfram Leader Helmet
    T5[26] = 400000;//Platebody
    T5[27] = 380000;//Platelegs
    T5[28] = 400000;//Knight's Army Platebody
    T5[29] = 300000;//Knight's Army Platelegs
    T5[30] = 500000;//Odewig's Armor
    T5[31] = 440000;//Odewig's Platelegs
    T5[32] = 380000;//Poison Construct Helmet
    T5[33] = 480000;//Torso
    T5[34] = 400000;//Legs
    T5[35] = 430000;//Knight's Army Core
    T5[36] = 750000;//Yaaxil Flame
    T5[37] = 500000;//Dragon King's Lance
    T5[38] = 800000;//Detour Cone
    T5[39] = 888000;//Von Jerry's Hat of Illusion
    T5[40] = 750000;//Tower Armor Platebody
    T5[41] = 550000;//Tower Armor Platelegs
    T5[42] = 50000;//Floor 40 skip
    T5[43] = 500000;//Greater Dungeon Candy x50
    T5[44] = 500000;//Angel GS
    T5[45] = 500000;//Demon GS
    T5[46] = 1010101;//Traveling Human Element
    T5[47] = 800000;//Rotted King's Escort
    T5[48] = 2000000;//Blade of the Throne
    T5[49] = 250000;//Greater Dungeon Candy x25
    T5[50] = 1200000;//Guild Knight Helmet
    T5[51] = 1400000;//Platebody
    T5[52] = 1000000;//Platelegs
    T5[53] = 800000;//Rotted King's Chestpiece
    T5[54] = 800000;//Rotted King's Mask
    T5[55] = 1200000;//Wisecrack Skull
    T5[56] = 800000;//Torso
    T5[57] = 800000;//Leggings
    T5[58] = 2000000;//Crypt Blade
    T5[59] = 2400000;//Platebody of a Forgotten Life
    T5[60] = 2100000;//Platelegs of a Forgotten Life
    T5[61] = 3500000;//Funky Driftlander
    T5[62] = 1000000;//Pettyganger's Parade Mask
    T5[63] = 1000000;//Pettyganger Top
    T5[64] = 1000000;//Pettygangers Legwarmers
    T5[65] = 1500000;//The Earth King Regalia
    T5[66] = 1400000;//Platebody
    T5[67] = 1200000;//Platelegs
    T5[68] = 1500000;//Void Lord Helmet
    T5[69] = 1400000;//Platebody
    T5[70] = 1200000;//Platelegs
    T5[71] = 1500000;//World Sculptor's Helmet
    T5[72] = 1400000;//Platebody
    T5[73] = 1200000;//Platelegs
    T5[74] = 2400000;//The Mask of Forgotten Things
    T5[75] = 3200000;//Armor
    T5[76] = 1500000;//Platelegs
    T5[77] = 4000000;//Krunkston Four
    T5[78] = 1000000;//Brickland
    T5[79] = 1777777;//Minion
    T5[80] = 1000000;//Forgotten Feather
    T5[81] = 5000000;//Frontier Greatsword
    T5[82] = 5000000;//Frontier Stargun
    T5[83] = 5000000;//Frontier Spellbook
    T5[84] = 5000000;//Extinction Bank
    
    T4[0] = 100000;//The Shirt with the Big Pocket
    T4[1] = 120000;//Ultrablade
    T4[2] = 105000;//Celestial Moon Top
    T4[3] = 126000;//Razed General Hat
    T4[4] = 126000;//Galaxy Wizard Hat
    T4[5] = 105000;//Celestial Moon Top
    T4[6] = 84000;//Celestial Moon Robe Bottom
    T4[7] = 123000;//Lagoon Spirit Torso
    T4[8] = 126000;//Furnace Mummy Helmet
    T4[9] = 135000;//Void Monster Torso
    T4[10] = 100000;//Void Moster Legs
    T4[11] = 110000;//Ranger's Backpack
    T4[12] = 95000;//Eyes of the Sword
    T4[13] = 95000;//Crescent Coralhead
    T4[14] = 150000;//Gardendweller's Hat
    T4[15] = 100000;//Gardendweller's Top
    T4[16] = 80000;//Gardendweller's Pants
    T4[17] = 980000;//Lagoon Spirit Legs
    T4[18] = 100000;//Springtwig Eye
    T4[19] = 50000;//Greater Dungeon Candy x5
    T4[20] = 85000;//Xenoculous
    T4[21] = 210000;//Razed General Legs
    T4[22] = 210000;//Furnace Mummy Platelegs
    T4[23] = 170000;//Crabsuit Headgear
    T4[24] = 150000;//Crabsuit Top
    T4[25] = 150000;//Crabsuit Legs
    T4[26] = 60000;//Void Monster Mask
    T4[27] = 264000;//Razed General Torso
    T4[28] = 264000;//Furnace Mummy Platebody
    T4[29] = 100000;//Greater Dungeon Candy
    T4[30] = 90000;//Firesoul Spellbook
    T4[31] = 100000;//Springtwig Legs
    T4[32] = 100000;//Springtwig Torso
    T4[33] = 74400;//Dreamnet
    T4[34] = 100000;//Darktoad Spellbook
    T4[35] = 10000;;//Floor 20 Skip Ticket
    T4[36] = 200000;//Rusted Coin Scythe
    T4[37] = 155000;//Far North Mask
    T4[38] = 100000;//Keemal Feather
    T4[39] = 250000;//Traveler Plant
    T4[40] = 50000;//Floor 40 Skip Ticket
    T4[41] = 500000;//Angel Greatsword
    T4[42] = 500000;//Demon Greatsword
    T4[43] = 340000;//Gauntlet Fury Helmet
    T4[44] = 360000;//Gauntlet FUry Platebody
    T4[45] = 350000;//Gauntlet Fury Platelegs
    T4[46] = 350000;//Philmore's Helmet
    T4[47] = 180000;//Greater Storms Spellbook
    T4[48] = 430000;//Wolfram Leader Helmet
    T4[49] = 400000;//Wolfram Leader Platebody
    T4[50] = 380000;//Wolfram Leader Platelegs
    T4[51] = 340000;//Chasm Magus Hat
    T4[52] = 360000;//Casm Magus Robe Top
    T4[53] = 125000;//Casm MAgus RObe Bottoms
    T4[54] = 330000;//Yaaxil Crest
    T4[55] = 400000;//Lesser Dungeon Candy
    T4[56] = 1010101;//Traveling Human Element
    T4[57] = 888000;//Von Jerry's Hat of Illusion
    
    T3[0] = 50000;//Esteemed Heirloom
    T3[1] = 50000;//Mud Ring
    T3[2] = 25000;//Thinker's Box
    T3[3] = 35000;//Spinner Rattle
    T3[4] = 55000;//Big Orange Eyes
    T3[5] = 50000;//Celestial Moon Hat
    T3[6] = 30000;//Grass Rapier
    T3[7] = 50000;//Zhuulaczar Crown
    T3[8] = 42500;//Red Wizard RObe Top
    T3[9] = 7000;//Spikeout Helmet
    T3[10] = 42500;//Dark Hunter Top
    T3[11] = 80000;//Zhuulaczar Armored Body
    T3[12] = 70000;//ADvanced Rapier
    T3[13] = 55000;//Tri-COlor Necklace
    T3[14] = 100000;//Lesser Dungeon Candy x25
    T3[15] = 65000;//Power Axe
    T3[16] = 85000;//Xenoculous
    T3[17] = 80000;//Kotono
    T3[18] = 60000;//Void Monster Mask
    T3[19] = 50000;//Moneybird Feather
    T3[20] = 50000;//Hunting Rifle
    T3[21] = 25000;//Black Supershoes
    T3[22] = 30000;//Zhuulaczar Legs
    T3[23] = 34000;//Dark Hunter Legs
    T3[24] = 25000;//Gray Supershoes
    T3[25] = 59000;//Tomb Prowler Hat
    T3[26] = 80000;//Marksman's RIfle
    T3[27] = 15000;//Outlaw's Cap
    T3[28] = 88000;//Strange Creature Ring
    T3[29] = 25000;//Red Supershoes
    T3[30] = 84000;//Celestial Moon Robe Bottom
    T3[31] = 123000;//Tomb Prowler Torso
    T3[32] = 98000;//Tomb Prowler Legs
    T3[33] = 20000;//Giant's Bone
    T3[34] = 14000;//Onyx Bar
    T3[35] = 40000;//Magma Brain Core
    T3[36] = 40000;//Nightmare Clock
    T3[37] = 25000;//Spooky Grin
    T3[38] = 18000;//Black Dragonbird Feather
    T3[39] = 10000;//Floor 20 Skip Ticket
    T3[40] = 25000;//Onyx Greatsword
    T3[41] = 100000;//Keemal Feather
    T3[42] = 50000;//Floor 40 Skip Ticket
    
    T2[0] = 9200;//Golem Core
    T2[1] = 3500;//Patched Helmet
    T2[2] = 9000;//Patched Torso
    T2[3] = 7000;//Patched Legs
    T2[4] = 9200;//Spikeout Helmet
    T2[5] = 9200;//Nightmare Mushroom
    T2[6] = 9200;//Strangeman's Shell
    T2[7] = 9200;//Trash Friend
    T2[8] = 9200;//Lesser Dungeon Candy x3
    T2[9] = 9200;//Goliath Algae Worm
    T2[10] = 9200;//Gold Rapier
    T2[11] = 9200;//Gold Scimitar
    T2[12] = 9200;//Sapphier
    T2[13] = 9200;//Spikeout Legs
    T2[14] = 9200;//Dragon Dice
    T2[15] = 9200;//Giant Mushroom Stump
    T2[16] = 9200;//Bonefish
    T2[17] = 9200;//Shockjaw
    T2[18] = 9200;//Onyx Ore
    T2[19] = 9200;//Preobird Feather
    T2[20] = 9200;//Polewatcher Feather
    T2[21] = 9200;//Black Suit Top
    T2[22] = 9200;//Black Suit Pants
    T2[23] = 9200;//Khaki Suit Top
    T2[24] = 9200;//Khaki Suit Pants
    T2[25] = 9200;//Antennae
    T2[26] = 9200;//Spikeout Chestpiece
    T2[27] = 9200;//Abandoned FLower
    T2[28] = 9200;//Rich Man's Delight
    T2[29] = 9200;//Lesser Dungeon Candy x10
    T2[30] = 9200;//Fruitstack
    T2[31] = 9200;//Spirit Bird Feather
    T2[32] = 9200;//Emerald
    T2[33] = 9200;//Pack of Gun
    T2[34] = 9200;//Weatherbird Feather 
    T2[35] = 9200;//Odd Cape
    T2[36] = 9200;//Giant's Bone
    T2[37] = 9200;//Eye of Monstrosity
    T2[38] = 9200;//PipeRifle
    T2[39] = 9200;//Pellet x50
    T2[40] = 9200;//Bullet x20
    T2[41] = 9200;//Ratboy Secrets
    T2[42] = 9200;//Blue Wizard Hat
    T2[43] = 9200;//Monster Mask
    T2[44] = 9200;//Bozo
    T2[45] = 9200;//Claw of the Tall Bear
    T2[46] = 9200;//Strangeman's Mushroom
    T2[47] = 9200;//Black Dragonbird Feather
    T2[48] = 9200;//Floor 20 Skip Ticket
    T2[49] = 9200;//Ghost Mask
    
    T1[0] = 3000;//Red Clapper
    T1[1] = 2800;//Darkroot
    T1[2] = 2900;//Beach blocks
    T1[3] = 3000;//Boomba Mushroom
    T1[4] = 3500;//Clownbird Feather
    T1[5] = 3000;//Gold Ore
    T1[6] = 3000;//Ruby
    T1[7] = 3200;//Hammer Scraps
    T1[8] = 2500;//Rich Man's Delight
    T1[9] = 3200;//Applebird Feather
    T1[10] = 3500;//Mushtashe Mushroom
    T1[11] = 2100;//Hungry Flower
    T1[12] = 5000;//Trash Friend
    T1[13] = 4000;//Angry Bushdweller
    T1[14] = 4500;//Bignose ANgler
    T1[15] = 5000;//Lagoonneck FIsh
    T1[16] = 5000;//Titanium Bar
    T1[17] = 75;//Pellet x15
    T1[18] = 1400;//Bear Claw
    T1[19] = 2600;//Water Gem
    T1[20] = 12000;//Lesser Dungeon Candy x3
    T1[21] = 4000;//Preobird Feather
    T1[22] = 1000;//Straw Trinket
    T1[23] = 5000;//Shockjaw
    T1[24] = 1000;//Cobalt Bar
    T1[25] = 820;//Crock Rags
    T1[26] = 7500;//Blue Ogrefish
    T1[27] = 300;//Pellet Gun
    T1[28] = 4700;//Munsk Chompers
    T1[29] = 5000;//Pack of Gum
    T1[30] = 28000;//Lesser Dungeon Candy x7
    T1[31] = 280;//Garbage Fish
    T1[32] = 2100;//Bandolier
  }
  public int Reward(String T){
    int reward;
    if (T.equals("T5")){
      int numFive = (int)(Math.random()*2321);
      if (numFive >= 2249){
        reward = T5[0];
      }
      else if (numFive >= 1859){
        reward = T5[(int)(Math.random()*6+1)];
      }
      else if (numFive >= 1309){
        reward = T5[(int)(Math.random()*10+7)];
      }
      else if (numFive >= 909){
        reward = T5[(int)(Math.random()*8+17)];
      }
      else if (numFive >= 509){
        reward = T5[(int)(Math.random()*10+25)];
      }
      else if (numFive >= 474){
        reward = T5[35];
      }
      else if (numFive >= 424){
        reward = T5[(int)(Math.random()*2+36)];
      }
      else if (numFive >= 382){
        reward = T5[(int)(Math.random()*2+38)];
      }
      else if (numFive >= 322){
        reward = T5[(int)(Math.random()*3+40)];
      }
      else if (numFive >= 262){
        reward = T5[(int)(Math.random()*4+43)];
      }
      else if (numFive >= 240){
        reward = T5[(int)(Math.random()*2+47)];
      }
      else if (numFive >= 140){
        reward = T5[(int)(Math.random()*10+49)];
      }
      else if (numFive >= 92){
        reward = T5[(int)(Math.random()*6+59)];
      }
      else if (numFive >= 29){
        reward = T5[(int)(Math.random()*9+65)];
      }
      else if (numFive >= 5){
        reward = T5[(int)(Math.random()*6+74)];
      }
      else {
        reward = T5[(int)(Math.random()*5+80)];
      }
    }
    else if (T.equals("T4")){
      int numFour = (int)(Math.random()*2601);
      if (numFour >= 2451){
        reward = T4[0];
      }
      else if (numFour >= 851){
        reward = T4[(int)(Math.random()*16+1)];
      }
      else if (numFour >= 701){
        reward = T4[(int)(Math.random()*2+17)];
      }
      else if (numFour >= 601){
        reward = T4[(int)(Math.random()*2+19)];
      }
      else if (numFour >= 511){
        reward = T4[(int)(Math.random()*2+21)];
      }
      else if (numFour >=391){
        reward = T4[(int)(Math.random()*3+23)];
      }
      else if (numFour >= 352){
        reward = T4[26];
      }
      else if (numFour >= 317){
        reward = T4[27];
      }
      else if (numFour >= 287){
        reward = T4[28];
      }
      else if (numFour >= 162){
        reward = T4[(int)(Math.random()*5+29)];
      }
      else if (numFour >= 82){
        reward = T4[(int)(Math.random()*4+34)];
      }
      else if (numFour >= 62){
        reward = T4[(int)(Math.random()*2+38)];
      }
      else if (numFour >= 32){
        reward = T4[(int)(Math.random()*6+40)];
      }
      else if (numFour >= 28){
        reward = T4[46];
      }
      else if (numFour >= 4){
        reward = T4[(int)(Math.random()*8+47)];
      }
      else if (numFour >= 2){
        reward = T4[55];
      }
      else {
        reward = T4[(int)(Math.random()*2+56)];
      }
      
    }
    else if (T.equals("T3")){
      int numThree = (int)(Math.random()*2076);
      if (numThree >= 1776){
        reward = T3[0];
      }
      else if (numThree >= 1666){
        reward = T3[1];
      }
      else if (numThree >= 766){
        reward = T3[(int)(Math.random()*9+2)];
      }
      else if (numThree >= 676){
        reward = T3[11];
      }
      else if (numThree >= 601){
        reward = T3[12];
      }
      else if (numThree >= 546){
        reward = T3[13];
      }
      else if (numThree >= 346){
        reward = T3[(int)(Math.random()*4+14)];
      }
      else if (numThree >= 307){
        reward = T3[18];
      }
      else if (numThree >= 167){
        reward = T3[(int)(Math.random()*4+19)];
      }
      else if (numThree >= 142){
        reward = T3[23];
      }
      else if (numThree >= 112){
        reward = T3[(int)(Math.random()*2+24)];
      }
      else if (numThree >= 62){
        reward = T3[(int)(Math.random()*5+26)];
      }
      else if (numThree >= 44){
        reward = T3[(int)(Math.random()*2+31)];
      }
      else if (numThree >= 37){
        reward = T3[33];
      }
      else if (numThree >= 7){
        reward = T3[(int)(Math.random()*6+34)];
      }
      else if (numThree >= 4){
        reward = T3[40];
      }
      else {
        reward = T3[(int)(Math.random()*2+41)];
      }
    }
    else if (T.equals("T2")){
      int numTwo = (int)(Math.random()*1940);
      if (numTwo >= 740){
        reward = T2[(int)(Math.random()*12)];
      }
      else if (numTwo >= 540){
        reward = T2[(int)(Math.random()*4+12)];
      }
      else if (numTwo >= 140){
        reward = T2[(int)(Math.random()*16+16)];
      }
      else if (numTwo >= 80){
        reward = T2[(int)(Math.random()*3+32)];
      }
      else if (numTwo >= 65){
        reward = T2[35];
      }
      else if (numTwo >= 45){
        reward = T2[(int)(Math.random()*2+36)];
      }
      else if (numTwo >= 15){
        reward = T2[(int)(Math.random()*6+38)];
      }
      else if (numTwo >= 3){
        reward = T2[(int)(Math.random()*4+44)];
      }
      else if (numTwo >= 1){
        reward = T2[48];
      }
      else {
        reward = T2[49];
      }
    }
    else {
      int numOne = (int)(Math.random()*1860);
      if (numOne >= 860){
        reward = T1[(int)(Math.random()*10)];
      }
      else if (numOne >= 770){
        reward = T1[10];
      }
      else if (numOne >= 610){
        reward = T1[(int)(Math.random()*2+11)];
      }
      else if (numOne >= 210){
        reward = T1[(int)(Math.random()*8+13)];
      }
      else if (numOne >= 170){
        reward = T1[21];
      }
      else if (numOne >= 70){
        reward = T1[(int)(Math.random()*4+22)];
      }
      else if (numOne >= 50){
        reward = T1[26];
      }
      else if (numOne >= 20){
        reward = T1[(int)(Math.random()*2+27)];
      }
      else {
        reward = T1[(int)(Math.random()*4+29)];
      }
    }
    return reward;
  }
}

public ArrayList<Integer> GenerateRewards(int F){
  ArrayList<Integer> Rewards = new ArrayList<Integer>();
  int Checkpoint = F/5;
  double LootScore = Checkpoint*10 + Math.random()*6;
  if(F == 30){
    LootScore = LootScore + 10;
  }
  if(F == 35){
    LootScore = LootScore + 17;
  }
  if(F == 40){
    LootScore = LootScore +25.5;
  }
  if(F == 45){
    LootScore = LootScore + 40;
  }
  if(F == 50){
    LootScore = LootScore + 48;
  }
  LootScore = (int)(LootScore*.715);
  for(int i = 100; i >= 0; i-=25){
    if(i != 0 && LootScore >= i){
      LootScore = LootScore - i*((Math.random()*11)/10);
      Rewards.add(Spectra.Reward("T" + (i/25+1)));
    }
    else if (LootScore < 25){
      if (LootScore >= 7){
        Rewards.add(Spectra.Reward("T1"));
      }
      LootScore = 0;
    }
  }
  return Rewards;
}

public long Avg(){
  long sum = 0;
  for(int i = 0; i < Mean.size(); i++){
    sum = sum + Mean.get(i);
  }
  if (Mean.size() == 0){ return 0;}
  else {
  return sum/Mean.size();
  }
}

public void Combine(){
  if (Fifty.size() != 0){
    for(int i = 0; i < Fifty.size(); i++){
    FourtyFive.add(Fifty.get(i));
    }
  }
}

public int run(int x, int y){
  int result;
  for(int i = x; i <= y; i+=5){
    Fifty = GenerateRewards(i);
    Combine();
  }
  if(y == 50){
    FourtyFive.add(Spectra.Reward("T5"));
  }
  for(int i = 0; i < FourtyFive.size(); i++){
    total = total + FourtyFive.get(i);
  }
  //System.out.println(FourtyFive);
  Mean.add((long)total);
  total = 0;
  FourtyFive.clear();
  result = (int)Avg();
  return result;
}

public int Hour(int x){
  long result = 0;
  int mean = 0;
  for(int i = 0; i < x ; i++){
    Fifty = GenerateRewards(45);
    Combine();
    Fifty = GenerateRewards(50);
    Fifty.add(Spectra.Reward("T5"));
    Combine();
  }
  for(int i = 0; i < FourtyFive.size() ; i++){
    result = result + FourtyFive.get(i);
  }
  Mean.add(result);
  FourtyFive.removeAll(FourtyFive);
  mean = (int)Avg();
  return mean;
}

public class Time{
  double time;
  public Time(){
    time = 0.00;
  }

  public void tick(){
    for(int 1=0; i<10;i++){
      time += 0.01;
      if(time%){

      }
    }
  }
}

