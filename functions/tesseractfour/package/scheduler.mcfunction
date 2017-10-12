# (C) TesseractFour by ChocoParrot, 2017
# All rights reserved

# Pre-emptive
function TesseractFour:Package/Pre-Emptive/PE_handler

# Run schedules
function TesseractFour:Package/Schedules/Schedule_1

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_2 1
function TesseractFour:Package/Schedules/Schedule_2 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_2_min=1,score_T4_scheduler_2=1]

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_3 1
function TesseractFour:Package/Schedules/Schedule_3 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_3_min=1,score_T4_scheduler_3=1]

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_4 1
function TesseractFour:Package/Schedules/Schedule_4 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_4_min=1,score_T4_scheduler_4=1]
function TesseractFour:Package/Schedules/Schedule_4_2 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_4_min=7,score_T4_scheduler_4=7]

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_5 1
function TesseractFour:Package/Schedules/Schedule_5 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_5_min=1,score_T4_scheduler_5=1]

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_sec 1
function TesseractFour:Package/Schedules/Schedule_sec if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_sec_min=1,score_T4_scheduler_sec=1]
function TesseractFour:Package/Schedules/Schedule_sec_2 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_sec_min=11,score_T4_scheduler_sec=11]

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_h 1
function TesseractFour:Package/Schedules/Schedule_hopper if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_h_min=1,score_T4_scheduler_h=1]

scoreboard players add @e[name=TesseractFour,type=armor_stand] T4_scheduler_50t 1
function TesseractFour:Package/Schedules/Schedule_50t if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_50t_min=1,score_T4_scheduler_50t=1]
function TesseractFour:Package/Schedules/Schedule_50t_2 if @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_50t_min=26,score_T4_scheduler_50t=26]

#Reset schedulers
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_2_min=2] T4_scheduler_2 0
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_3_min=6] T4_scheduler_3 0
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_h_min=8] T4_scheduler_h 0
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_4_min=12] T4_scheduler_4 0
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_5_min=24] T4_scheduler_5 0
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_sec_min=20] T4_scheduler_sec 0
scoreboard players set @e[name=TesseractFour,type=armor_stand,score_T4_scheduler_50t_min=50] T4_scheduler_50t 0
