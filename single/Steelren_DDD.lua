--DDD Combos
--Created by Steelren for Ygopro Percy
--This is a puzzle version of the "D/D (Advance Combo)" from the  RoadoftheDuelist, all credits go to the page (http://roadoftheking.com/dd-advance-combo)

Debug.SetAIName("AI_YgoproPercy")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,10,0,0)
Debug.SetPlayerInfo(1,8800,0,0)
Debug.ShowHint("Win this turn!!")

--your hand
Debug.AddCard(74069667,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--ragnarok
Debug.AddCard(45206713,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--swirl
Debug.AddCard(46372010,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--gate
Debug.AddCard(11609969,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--kepler

--your deck
Debug.AddCard(73360025,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--swamp
Debug.AddCard(97268402,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--effect veiler
Debug.AddCard(19580308,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--lamia

--your extra deck
Debug.AddCard(8463720,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--beowulf
Debug.AddCard(74583607,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--genghis
Debug.AddCard(50954680,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--crystal
Debug.AddCard(44852429,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--sieg
Debug.AddCard(987311,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--alex
Debug.AddCard(63767246,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--n 38
Debug.AddCard(50091196,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--formula
Debug.AddCard(52687916,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--trish (kk)
Debug.AddCard(27873305,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--caesar ragnarok (kk)
Debug.AddCard(82956492,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--dar'c (kk)

--opponent's
Debug.AddCard(52145422,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)		--graydle dragon

Debug.AddCard(87567063,1,1,LOCATION_SZONE,3,POS_FACEDOWN)			--rebellion
Debug.AddCard(40838625,1,1,LOCATION_SZONE,2,POS_FACEDOWN)			--mirror

Debug.AddCard(29834183,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)			-- eagle


--Insert any message here
--insert additional message here
Debug.ReloadFieldEnd()
aux.BeginPuzzle()