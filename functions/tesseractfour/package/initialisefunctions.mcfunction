# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

function CrafterFour:Activate
function Cave-In:Activate
function AdditionalRecipes:Activate
function SolarFurnaces:Activate
function DimensionalExtractor:Activate
function Flares:Activate
function MachineCasings:Activate
function SpillableDragonBreath:Activate
function MagmaticCrucibles:Activate
function SquidDeathEffects:Activate
function Shulkeroo:Activate
function ItemDeco:Activate
function BasicMachines:Activate
function FoodCans:Activate
function EncumberingInventories:Activate
function SpeedRings:Activate
function Incubators:Activate
function NetherCurses:Activate
function ProgressiveWithers:Activate
function Infusers:Activate
function Eggcipies:Activate
function Necromancy:Activate
function VacuumHoppers:Activate
function RailsFour:Activate
function Famines:Activate
function KookyRabbits:Activate
function OreMagnets:Activate
function SpiceOfLife:Activate
function SluggishHorses:Activate
function BetterBardings:Activate
function MidnightNightmare:Activate
function EnderResonance:Activate
function Dynamo:Activate
function HeartCanisters:Activate
function NouveauFurnaces:Activate
function EphemeralRegeneration:Activate
function Timberjack:Activate
function Torpor:Activate
function NutrientsPlusPlus:Activate
function DepthMobs:Activate
function Manure:Activate
function Equines:Activate
function Enderium:Activate

function Potentia:Activate

function MobCatcher:Activate
function Weaponry:Activate
function Levitators:Activate

# Activate LAST
function OrbiterDynamo:Activate

execute @e[type=armor_stand,name=TesseractFour,score_T4_welcome_min=115,score_T4_welcome=115] ~ ~ ~ tellraw @a {"text":"[TesseractFour] ","color":"dark_aqua","extra":[{"text":"Installation complete. You are now using Tesseract Four build 0.0.0.1DEV internally circulated on the 10th of June by ChocoParrot","color":"aqua"}]}
advancement grant @a only tesseractfour:tesseractfour
