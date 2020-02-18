# frozen_string_literal: true

# Germany uses a variable-length ndc code, thus we use a separate file to not let countries.rb explode.
#
# Note: Germany uses a variable ndc format from length 2 to 5.
#
ndcs2 = [
'10',  # Call-By-Call
'11',  # formerly Value Added Services
'13',  # Voting and Lottery Numbers
'30',  # Berlin
'32',  # Non Geographical Numbers
'40',  # Hamburg
'69',  # Frankfurt am Main
'89',  # München
]
ndcs3 = [
'201', # Essen
'202', # Wuppertal
'203', # Duisburg
'208', # Mühlheim an der Ruhr
'209', # Gelsenkirchen
'211', # Düsseldorf
'212', # Solingen
'214', # Leverkusen
'221', # Köln
'228', # Bonn
'231', # Dortmund
'234', # Bochum
'241', # Aachen
'251', # Münster
'261', # Koblenz
'271', # Siegen
'281', # Wesel
'291', # Meschede
'310', # Test Number Long Distance
'311', # Test Number Local
'335', # Frankfurt (Oder)
'340', # Dessau
'341', # Leipzig
'345', # Halle (Saale)
'351', # Dresden
'355', # Cottbus
'361', # Erfurt
'365', # Gera
'371', # Chemnitz
'375', # Zwickau
'381', # Rostock
'385', # Schwerin
'391', # Magdeburg
'395', # Neubrandenburg
'421', # Bremen
'431', # Kiel
'441', # Oldenburg
'461', # Flensburg
'471', # Bremerhaven
'481', # Heide
'491', # Leer
'511', # Hannover
'521', # Bielefeld
'531', # Braunschweig
'541', # Osnabrück
'551', # Göttingen
'561', # Kassel
'571', # Minden
'581', # Uelzen
'591', # Lingen (Ems)
'611', # Wiesbaden
'621', # Mannheim / Ludwigshafen
'631', # Kaiserslautern
'641', # Gießen
'651', # Trier
'661', # Fulda
'671', # Bad Kreuznach
'681', # Saarbrücken
'711', # Stuttgart
'721', # Karlsruhe
'731', # Ulm
'741', # Rottweil
'751', # Ravensburg
'761', # Freiburg im Breisgau
'771', # Donaueschingen
'781', # Offenburg
'791', # Schwäbisch Hall
'811', # Hallbergmoos
'821', # Augsburg
'831', # Kempten
'841', # Ingolstadt
'851', # Passau
'861', # Traunstein
'871', # Landshut
'881', # Weilheim in Oberbayern
'902', # Replacement for 0137/0138
'906', # Donauwörth
'911', # Nürnberg
'921', # Bayreuth
'931', # Würzburg
'941', # Regensburg
'951', # Bamberg
'961', # Weiden
'971', # Bad Kissingen
'981', # Ansbach
'991', # Deggendorf
]
# 4-digit NDCs from now on.
#
ndcs4 = [
'2041',
'2043',
'2045',
'2051',
'2052',
'2053',
'2054',
'2056',
'2058',
'2064',
'2065',
'2066',
'2102',
'2103',
'2104',
'2129',
'2131',
'2132',
'2133',
'2137',
'2150',
'2151',
'2152',
'2153',
'2154',
'2156',
'2157',
'2158',
'2159',
'2161',
'2162',
'2163',
'2164',
'2165',
'2166',
'2171',
'2173',
'2174',
'2175',
'2181',
'2182',
'2183',
'2191',
'2192',
'2193',
'2195',
'2196',
'2202',
'2203',
'2204',
'2205',
'2206',
'2207',
'2208',
'2222',
'2223',
'2224',
'2225',
'2226',
'2227',
'2228',
'2232',
'2233',
'2234',
'2235',
'2236',
'2237',
'2238',
'2241',
'2242',
'2243',
'2244',
'2245',
'2246',
'2247',
'2248',
'2251',
'2252',
'2253',
'2254',
'2255',
'2256',
'2257',
'2261',
'2262',
'2263',
'2264',
'2265',
'2266',
'2267',
'2268',
'2269',
'2271',
'2272',
'2273',
'2274',
'2275',
'2291',
'2292',
'2293',
'2294',
'2295',
'2296',
'2297',
'2301',
'2302',
'2303',
'2304',
'2305',
'2306',
'2307',
'2308',
'2309',
'2323',
'2324',
'2325',
'2327',
'2330',
'2331',
'2332',
'2333',
'2334',
'2335',
'2336',
'2337',
'2338',
'2339',
'2351',
'2352',
'2353',
'2354',
'2355',
'2357',
'2358',
'2359',
'2360',
'2361',
'2362',
'2363',
'2364',
'2365',
'2366',
'2367',
'2368',
'2369',
'2371',
'2372',
'2373',
'2374',
'2375',
'2377',
'2378',
'2379',
'2381',
'2382',
'2383',
'2384',
'2385',
'2387',
'2388',
'2389',
'2391',
'2392',
'2393',
'2394',
'2395',
'2401',
'2402',
'2403',
'2404',
'2405',
'2406',
'2407',
'2408',
'2409',
'2421',
'2422',
'2423',
'2424',
'2425',
'2426',
'2427',
'2428',
'2429',
'2431',
'2432',
'2433',
'2434',
'2435',
'2436',
'2440',
'2441',
'2443',
'2444',
'2445',
'2446',
'2447',
'2448',
'2449',
'2451',
'2452',
'2453',
'2454',
'2455',
'2456',
'2461',
'2462',
'2463',
'2464',
'2465',
'2471',
'2472',
'2473',
'2474',
'2482',
'2484',
'2485',
'2486',
'2501',
'2502',
'2504',
'2505',
'2506',
'2507',
'2508',
'2509',
'2520',
'2521',
'2522',
'2523',
'2524',
'2525',
'2526',
'2527',
'2528',
'2529',
'2532',
'2533',
'2534',
'2535',
'2536',
'2538',
'2541',
'2542',
'2543',
'2545',
'2546',
'2547',
'2548',
'2551',
'2552',
'2553',
'2554',
'2555',
'2556',
'2557',
'2558',
'2561',
'2562',
'2563',
'2564',
'2565',
'2566',
'2567',
'2568',
'2571',
'2572',
'2573',
'2574',
'2575',
'2581',
'2582',
'2583',
'2584',
'2585',
'2586',
'2587',
'2588',
'2590',
'2591',
'2592',
'2593',
'2594',
'2595',
'2596',
'2597',
'2598',
'2599',
'2601',
'2602',
'2603',
'2604',
'2605',
'2606',
'2607',
'2608',
'2620',
'2621',
'2622',
'2623',
'2624',
'2625',
'2626',
'2627',
'2628',
'2630',
'2631',
'2632',
'2633',
'2634',
'2635',
'2636',
'2637',
'2638',
'2639',
'2641',
'2642',
'2643',
'2644',
'2645',
'2646',
'2647',
'2651',
'2652',
'2653',
'2654',
'2655',
'2656',
'2657',
'2661',
'2662',
'2663',
'2664',
'2666',
'2667',
'2671',
'2672',
'2673',
'2674',
'2675',
'2676',
'2677',
'2678',
'2680',
'2681',
'2682',
'2683',
'2684',
'2685',
'2686',
'2687',
'2688',
'2689',
'2691',
'2692',
'2693',
'2694',
'2695',
'2696',
'2697',
'2721',
'2722',
'2723',
'2724',
'2725',
'2732',
'2733',
'2734',
'2735',
'2736',
'2737',
'2738',
'2739',
'2741',
'2742',
'2743',
'2744',
'2745',
'2747',
'2750',
'2751',
'2752',
'2753',
'2754',
'2755',
'2758',
'2759',
'2761',
'2762',
'2763',
'2764',
'2770',
'2771',
'2772',
'2773',
'2774',
'2775',
'2776',
'2777',
'2778',
'2779',
'2801',
'2802',
'2803',
'2804',
'2821',
'2822',
'2823',
'2824',
'2825',
'2826',
'2827',
'2828',
'2831',
'2832',
'2833',
'2834',
'2835',
'2836',
'2837',
'2838',
'2839',
'2841',
'2842',
'2843',
'2844',
'2845',
'2850',
'2851',
'2852',
'2853',
'2855',
'2856',
'2857',
'2858',
'2859',
'2861',
'2862',
'2863',
'2864',
'2865',
'2866',
'2867',
'2871',
'2872',
'2873',
'2874',
'2902',
'2903',
'2904',
'2905',
'2921',
'2922',
'2923',
'2924',
'2925',
'2927',
'2928',
'2931',
'2932',
'2933',
'2934',
'2935',
'2937',
'2938',
'2941',
'2942',
'2943',
'2944',
'2945',
'2947',
'2948',
'2951',
'2952',
'2953',
'2954',
'2955',
'2957',
'2958',
'2961',
'2962',
'2963',
'2964',
'2971',
'2972',
'2973',
'2974',
'2975',
'2977',
'2981',
'2982',
'2983',
'2984',
'2985',
'2991',
'2992',
'2993',
'2994',
'3301',
'3302',
'3303',
'3304',
'3306',
'3307',
'3321',
'3322',
'3327',
'3328',
'3329',
'3331',
'3332',
'3334',
'3335',
'3337',
'3338',
'3341',
'3342',
'3344',
'3346',
'3361',
'3362',
'3364',
'3366',
'3371',
'3372',
'3375',
'3377',
'3378',
'3379',
'3381',
'3382',
'3385',
'3386',
'3391',
'3394',
'3395',
'3421',
'3423',
'3425',
'3431',
'3433',
'3435',
'3437',
'3441',
'3443',
'3445',
'3447',
'3448',
'3461',
'3462',
'3464',
'3466',
'3471',
'3473',
'3475',
'3476',
'3491',
'3493',
'3494',
'3496',
'3501',
'3504',
'3521',
'3522',
'3523',
'3525',
'3528',
'3529',
'3531',
'3533',
'3535',
'3537',
'3541',
'3542',
'3544',
'3546',
'3561',
'3562',
'3563',
'3564',
'3571',
'3573',
'3574',
'3576',
'3578',
'3581',
'3583',
'3585',
'3586',
'3588',
'3591',
'3592',
'3594',
'3596',
'3601',
'3603',
'3605',
'3606',
'3621',
'3622',
'3623',
'3624',
'3628',
'3629',
'3631',
'3632',
'3634',
'3635',
'3636',
'3641',
'3643',
'3644',
'3647',
'3661',
'3663',
'3671',
'3672',
'3675',
'3677',
'3679',
'3681',
'3682',
'3683',
'3685',
'3686',
'3691',
'3693',
'3695',
'3721',
'3722',
'3723',
'3724',
'3725',
'3726',
'3727',
'3731',
'3733',
'3735',
'3737',
'3741',
'3744',
'3745',
'3761',
'3762',
'3763',
'3764',
'3765',
'3771',
'3772',
'3773',
'3774',
'3821',
'3831',
'3834',
'3836',
'3838',
'3841',
'3843',
'3844',
'3847',
'3860',
'3861',
'3863',
'3865',
'3866',
'3867',
'3868',
'3869',
'3871',
'3874',
'3876',
'3877',
'3881',
'3883',
'3886',
'3901',
'3902',
'3904',
'3907',
'3909',
'3921',
'3923',
'3925',
'3928',
'3931',
'3933',
'3935',
'3937',
'3941',
'3943',
'3944',
'3946',
'3947',
'3949',
'3961',
'3962',
'3963',
'3964',
'3965',
'3966',
'3967',
'3968',
'3969',
'3971',
'3973',
'3976',
'3981',
'3984',
'3987',
'3991',
'3994',
'3996',
'3998',
'4101',
'4102',
'4103',
'4104',
'4105',
'4106',
'4107',
'4108',
'4109',
'4120',
'4121',
'4122',
'4123',
'4124',
'4125',
'4126',
'4127',
'4128',
'4129',
'4131',
'4132',
'4133',
'4134',
'4135',
'4136',
'4137',
'4138',
'4139',
'4140',
'4141',
'4142',
'4143',
'4144',
'4146',
'4148',
'4149',
'4151',
'4152',
'4153',
'4154',
'4155',
'4156',
'4158',
'4159',
'4161',
'4162',
'4163',
'4164',
'4165',
'4166',
'4167',
'4168',
'4169',
'4171',
'4172',
'4173',
'4174',
'4175',
'4176',
'4177',
'4178',
'4179',
'4180',
'4181',
'4182',
'4183',
'4184',
'4185',
'4186',
'4187',
'4188',
'4189',
'4191',
'4192',
'4193',
'4194',
'4195',
'4202',
'4203',
'4204',
'4205',
'4206',
'4207',
'4208',
'4209',
'4221',
'4222',
'4223',
'4224',
'4230',
'4231',
'4232',
'4233',
'4234',
'4235',
'4236',
'4237',
'4238',
'4239',
'4240',
'4241',
'4242',
'4243',
'4244',
'4245',
'4246',
'4247',
'4248',
'4249',
'4251',
'4252',
'4253',
'4254',
'4255',
'4256',
'4257',
'4258',
'4260',
'4261',
'4262',
'4263',
'4264',
'4265',
'4266',
'4267',
'4268',
'4269',
'4271',
'4272',
'4273',
'4274',
'4275',
'4276',
'4277',
'4281',
'4282',
'4283',
'4284',
'4285',
'4286',
'4287',
'4288',
'4289',
'4292',
'4293',
'4294',
'4295',
'4296',
'4297',
'4298',
'4302',
'4303',
'4305',
'4307',
'4308',
'4320',
'4321',
'4322',
'4323',
'4324',
'4326',
'4327',
'4328',
'4329',
'4330',
'4331',
'4332',
'4333',
'4334',
'4335',
'4336',
'4337',
'4338',
'4339',
'4340',
'4342',
'4343',
'4344',
'4346',
'4347',
'4348',
'4349',
'4351',
'4352',
'4353',
'4354',
'4355',
'4356',
'4357',
'4358',
'4361',
'4362',
'4363',
'4364',
'4365',
'4366',
'4367',
'4371',
'4372',
'4381',
'4382',
'4383',
'4384',
'4385',
'4392',
'4393',
'4394',
'4401',
'4402',
'4403',
'4404',
'4405',
'4406',
'4407',
'4408',
'4409',
'4421',
'4422',
'4423',
'4425',
'4426',
'4431',
'4432',
'4433',
'4434',
'4435',
'4441',
'4442',
'4443',
'4444',
'4445',
'4446',
'4447',
'4451',
'4452',
'4453',
'4454',
'4455',
'4456',
'4458',
'4461',
'4462',
'4463',
'4464',
'4465',
'4466',
'4467',
'4468',
'4469',
'4471',
'4472',
'4473',
'4474',
'4475',
'4477',
'4478',
'4479',
'4480',
'4481',
'4482',
'4483',
'4484',
'4485',
'4486',
'4487',
'4488',
'4489',
'4491',
'4492',
'4493',
'4494',
'4495',
'4496',
'4497',
'4498',
'4499',
'4501',
'4502',
'4503',
'4504',
'4505',
'4506',
'4508',
'4509',
'4521',
'4522',
'4523',
'4524',
'4525',
'4526',
'4527',
'4528',
'4529',
'4531',
'4532',
'4533',
'4534',
'4535',
'4536',
'4537',
'4539',
'4541',
'4542',
'4543',
'4544',
'4545',
'4546',
'4547',
'4550',
'4551',
'4552',
'4553',
'4554',
'4555',
'4556',
'4557',
'4558',
'4559',
'4561',
'4562',
'4563',
'4564',
'4602',
'4603',
'4604',
'4605',
'4606',
'4607',
'4608',
'4609',
'4621',
'4622',
'4623',
'4624',
'4625',
'4626',
'4627',
'4630',
'4631',
'4632',
'4633',
'4634',
'4635',
'4636',
'4637',
'4638',
'4639',
'4641',
'4642',
'4643',
'4644',
'4646',
'4651',
'4661',
'4662',
'4663',
'4664',
'4665',
'4666',
'4667',
'4668',
'4671',
'4672',
'4673',
'4674',
'4681',
'4682',
'4683',
'4684',
'4702',
'4703',
'4704',
'4705',
'4706',
'4707',
'4708',
'4721',
'4722',
'4723',
'4724',
'4725',
'4731',
'4732',
'4733',
'4734',
'4735',
'4736',
'4737',
'4740',
'4741',
'4742',
'4743',
'4744',
'4745',
'4746',
'4747',
'4748',
'4749',
'4751',
'4752',
'4753',
'4754',
'4755',
'4756',
'4757',
'4758',
'4761',
'4762',
'4763',
'4764',
'4765',
'4766',
'4767',
'4768',
'4769',
'4770',
'4771',
'4772',
'4773',
'4774',
'4775',
'4776',
'4777',
'4778',
'4779',
'4791',
'4792',
'4793',
'4794',
'4795',
'4796',
'4802',
'4803',
'4804',
'4805',
'4806',
'4821',
'4822',
'4823',
'4824',
'4825',
'4826',
'4827',
'4828',
'4829',
'4830',
'4832',
'4833',
'4834',
'4835',
'4836',
'4837',
'4838',
'4839',
'4841',
'4842',
'4843',
'4844',
'4845',
'4846',
'4847',
'4848',
'4849',
'4851',
'4852',
'4853',
'4854',
'4855',
'4856',
'4857',
'4858',
'4859',
'4861',
'4862',
'4863',
'4864',
'4865',
'4871',
'4872',
'4873',
'4874',
'4875',
'4876',
'4877',
'4881',
'4882',
'4883',
'4884',
'4885',
'4892',
'4893',
'4902',
'4903',
'4920',
'4921',
'4922',
'4923',
'4924',
'4925',
'4926',
'4927',
'4928',
'4929',
'4931',
'4932',
'4933',
'4934',
'4935',
'4936',
'4938',
'4939',
'4941',
'4942',
'4943',
'4944',
'4945',
'4946',
'4947',
'4948',
'4950',
'4951',
'4952',
'4953',
'4954',
'4955',
'4956',
'4957',
'4958',
'4959',
'4961',
'4962',
'4963',
'4964',
'4965',
'4966',
'4967',
'4968',
'4971',
'4972',
'4973',
'4974',
'4975',
'4976',
'4977',
'5021',
'5022',
'5023',
'5024',
'5025',
'5026',
'5027',
'5028',
'5031',
'5032',
'5033',
'5034',
'5035',
'5036',
'5037',
'5041',
'5042',
'5043',
'5044',
'5045',
'5051',
'5052',
'5053',
'5054',
'5055',
'5056',
'5060',
'5062',
'5063',
'5064',
'5065',
'5066',
'5067',
'5068',
'5069',
'5071',
'5072',
'5073',
'5074',
'5082',
'5083',
'5084',
'5085',
'5086',
'5101',
'5102',
'5103',
'5105',
'5108',
'5109',
'5121',
'5123',
'5126',
'5127',
'5128',
'5129',
'5130',
'5131',
'5132',
'5135',
'5136',
'5137',
'5138',
'5139',
'5141',
'5142',
'5143',
'5144',
'5145',
'5146',
'5147',
'5148',
'5149',
'5151',
'5152',
'5153',
'5154',
'5155',
'5156',
'5157',
'5158',
'5159',
'5161',
'5162',
'5163',
'5164',
'5165',
'5166',
'5167',
'5168',
'5171',
'5172',
'5173',
'5174',
'5175',
'5176',
'5177',
'5181',
'5182',
'5183',
'5184',
'5185',
'5186',
'5187',
'5190',
'5191',
'5192',
'5193',
'5194',
'5195',
'5196',
'5197',
'5198',
'5199',
'5201',
'5202',
'5203',
'5204',
'5205',
'5206',
'5207',
'5208',
'5209',
'5221',
'5222',
'5223',
'5224',
'5225',
'5226',
'5228',
'5231',
'5232',
'5233',
'5234',
'5235',
'5236',
'5237',
'5238',
'5241',
'5242',
'5244',
'5245',
'5246',
'5247',
'5248',
'5250',
'5251',
'5252',
'5253',
'5254',
'5255',
'5257',
'5258',
'5259',
'5261',
'5262',
'5263',
'5264',
'5265',
'5266',
'5271',
'5272',
'5273',
'5274',
'5275',
'5276',
'5277',
'5278',
'5281',
'5282',
'5283',
'5284',
'5285',
'5286',
'5292',
'5293',
'5294',
'5295',
'5300',
'5301',
'5302',
'5303',
'5304',
'5305',
'5306',
'5307',
'5308',
'5309',
'5320',
'5321',
'5322',
'5323',
'5324',
'5325',
'5326',
'5327',
'5328',
'5329',
'5331',
'5332',
'5333',
'5334',
'5335',
'5336',
'5337',
'5339',
'5341',
'5344',
'5345',
'5346',
'5347',
'5351',
'5352',
'5353',
'5354',
'5355',
'5356',
'5357',
'5358',
'5361',
'5362',
'5363',
'5364',
'5365',
'5366',
'5367',
'5368',
'5371',
'5372',
'5373',
'5374',
'5375',
'5376',
'5377',
'5378',
'5379',
'5381',
'5382',
'5383',
'5384',
'5401',
'5402',
'5403',
'5404',
'5405',
'5406',
'5407',
'5409',
'5421',
'5422',
'5423',
'5424',
'5425',
'5426',
'5427',
'5428',
'5429',
'5431',
'5432',
'5433',
'5434',
'5435',
'5436',
'5437',
'5438',
'5439',
'5441',
'5442',
'5443',
'5444',
'5445',
'5446',
'5447',
'5448',
'5451',
'5452',
'5453',
'5454',
'5455',
'5456',
'5457',
'5458',
'5459',
'5461',
'5462',
'5464',
'5465',
'5466',
'5467',
'5468',
'5471',
'5472',
'5473',
'5474',
'5475',
'5476',
'5481',
'5482',
'5483',
'5484',
'5485',
'5491',
'5492',
'5493',
'5494',
'5495',
'5502',
'5503',
'5504',
'5505',
'5506',
'5507',
'5508',
'5509',
'5520',
'5521',
'5522',
'5523',
'5524',
'5525',
'5527',
'5528',
'5529',
'5531',
'5532',
'5533',
'5534',
'5535',
'5536',
'5541',
'5542',
'5543',
'5544',
'5545',
'5546',
'5551',
'5552',
'5553',
'5554',
'5555',
'5556',
'5561',
'5562',
'5563',
'5564',
'5565',
'5571',
'5572',
'5573',
'5574',
'5582',
'5583',
'5584',
'5585',
'5586',
'5592',
'5593',
'5594',
'5601',
'5602',
'5603',
'5604',
'5605',
'5606',
'5607',
'5608',
'5609',
'5621',
'5622',
'5623',
'5624',
'5625',
'5626',
'5631',
'5632',
'5633',
'5634',
'5635',
'5636',
'5641',
'5642',
'5643',
'5644',
'5645',
'5646',
'5647',
'5648',
'5650',
'5651',
'5652',
'5653',
'5654',
'5655',
'5656',
'5657',
'5658',
'5659',
'5661',
'5662',
'5663',
'5664',
'5665',
'5671',
'5672',
'5673',
'5674',
'5675',
'5676',
'5677',
'5681',
'5682',
'5683',
'5684',
'5685',
'5686',
'5691',
'5692',
'5693',
'5694',
'5695',
'5696',
'5702',
'5703',
'5704',
'5705',
'5706',
'5707',
'5721',
'5722',
'5723',
'5724',
'5725',
'5726',
'5731',
'5732',
'5733',
'5734',
'5741',
'5742',
'5743',
'5744',
'5745',
'5746',
'5751',
'5752',
'5753',
'5754',
'5755',
'5761',
'5763',
'5764',
'5765',
'5766',
'5767',
'5768',
'5769',
'5771',
'5772',
'5773',
'5774',
'5775',
'5776',
'5777',
'5802',
'5803',
'5804',
'5805',
'5806',
'5807',
'5808',
'5820',
'5821',
'5822',
'5823',
'5824',
'5825',
'5826',
'5827',
'5828',
'5829',
'5831',
'5832',
'5833',
'5834',
'5835',
'5836',
'5837',
'5838',
'5839',
'5840',
'5841',
'5842',
'5843',
'5844',
'5845',
'5846',
'5848',
'5849',
'5850',
'5851',
'5852',
'5853',
'5854',
'5855',
'5857',
'5858',
'5859',
'5861',
'5862',
'5863',
'5864',
'5865',
'5872',
'5873',
'5874',
'5875',
'5882',
'5883',
'5901',
'5902',
'5903',
'5904',
'5905',
'5906',
'5907',
'5908',
'5909',
'5921',
'5922',
'5923',
'5924',
'5925',
'5926',
'5931',
'5932',
'5933',
'5934',
'5935',
'5936',
'5937',
'5939',
'5941',
'5942',
'5943',
'5944',
'5945',
'5946',
'5947',
'5948',
'5951',
'5952',
'5953',
'5954',
'5955',
'5956',
'5957',
'5961',
'5962',
'5963',
'5964',
'5965',
'5966',
'5971',
'5973',
'5975',
'5976',
'5977',
'5978',
'6002',
'6003',
'6004',
'6007',
'6008',
'6020',
'6021',
'6022',
'6023',
'6024',
'6026',
'6027',
'6028',
'6029',
'6031',
'6032',
'6033',
'6034',
'6035',
'6036',
'6039',
'6041',
'6042',
'6043',
'6044',
'6045',
'6046',
'6047',
'6048',
'6049',
'6050',
'6051',
'6052',
'6053',
'6054',
'6055',
'6056',
'6057',
'6058',
'6059',
'6061',
'6062',
'6063',
'6066',
'6068',
'6071',
'6073',
'6074',
'6078',
'6081',
'6082',
'6083',
'6084',
'6085',
'6086',
'6087',
'6092',
'6093',
'6094',
'6095',
'6096',
'6101',
'6102',
'6103',
'6104',
'6105',
'6106',
'6107',
'6108',
'6109',
'6120',
'6122',
'6123',
'6124',
'6126',
'6127',
'6128',
'6129',
'6130',
'6131',
'6132',
'6133',
'6134',
'6135',
'6136',
'6138',
'6139',
'6142',
'6144',
'6145',
'6146',
'6147',
'6150',
'6151',
'6152',
'6154',
'6155',
'6157',
'6158',
'6159',
'6161',
'6162',
'6163',
'6164',
'6165',
'6166',
'6167',
'6171',
'6172',
'6173',
'6174',
'6175',
'6181',
'6182',
'6183',
'6184',
'6185',
'6186',
'6187',
'6188',
'6190',
'6192',
'6195',
'6196',
'6198',
'6201',
'6202',
'6203',
'6204',
'6205',
'6206',
'6207',
'6209',
'6220',
'6221',
'6222',
'6223',
'6224',
'6226',
'6227',
'6228',
'6229',
'6231',
'6232',
'6233',
'6234',
'6235',
'6236',
'6237',
'6238',
'6239',
'6241',
'6242',
'6243',
'6244',
'6245',
'6246',
'6247',
'6249',
'6251',
'6252',
'6253',
'6254',
'6255',
'6256',
'6257',
'6258',
'6261',
'6262',
'6263',
'6264',
'6265',
'6266',
'6267',
'6268',
'6269',
'6271',
'6272',
'6274',
'6275',
'6276',
'6281',
'6282',
'6283',
'6284',
'6285',
'6286',
'6287',
'6291',
'6292',
'6293',
'6294',
'6295',
'6296',
'6297',
'6298',
'6301',
'6302',
'6303',
'6304',
'6305',
'6306',
'6307',
'6308',
'6321',
'6322',
'6323',
'6324',
'6325',
'6326',
'6327',
'6328',
'6329',
'6331',
'6332',
'6333',
'6334',
'6335',
'6336',
'6337',
'6338',
'6339',
'6340',
'6341',
'6342',
'6343',
'6344',
'6345',
'6346',
'6347',
'6348',
'6349',
'6351',
'6352',
'6353',
'6355',
'6356',
'6357',
'6358',
'6359',
'6361',
'6362',
'6363',
'6364',
'6371',
'6372',
'6373',
'6374',
'6375',
'6381',
'6382',
'6383',
'6384',
'6385',
'6386',
'6387',
'6391',
'6392',
'6393',
'6394',
'6395',
'6396',
'6397',
'6398',
'6400',
'6401',
'6402',
'6403',
'6404',
'6405',
'6406',
'6407',
'6408',
'6409',
'6420',
'6421',
'6422',
'6423',
'6424',
'6425',
'6426',
'6427',
'6428',
'6429',
'6430',
'6431',
'6432',
'6433',
'6434',
'6435',
'6436',
'6438',
'6439',
'6440',
'6441',
'6442',
'6443',
'6444',
'6445',
'6446',
'6447',
'6449',
'6451',
'6452',
'6453',
'6454',
'6455',
'6456',
'6457',
'6458',
'6461',
'6462',
'6464',
'6465',
'6466',
'6467',
'6468',
'6471',
'6472',
'6473',
'6474',
'6475',
'6476',
'6477',
'6478',
'6479',
'6482',
'6483',
'6484',
'6485',
'6486',
'6500',
'6501',
'6502',
'6503',
'6504',
'6505',
'6506',
'6507',
'6508',
'6509',
'6522',
'6523',
'6524',
'6525',
'6526',
'6527',
'6531',
'6532',
'6533',
'6534',
'6535',
'6536',
'6541',
'6542',
'6543',
'6544',
'6545',
'6550',
'6551',
'6552',
'6553',
'6554',
'6555',
'6556',
'6557',
'6558',
'6559',
'6561',
'6562',
'6563',
'6564',
'6565',
'6566',
'6567',
'6568',
'6569',
'6571',
'6572',
'6573',
'6574',
'6575',
'6578',
'6580',
'6581',
'6582',
'6583',
'6584',
'6585',
'6586',
'6587',
'6588',
'6589',
'6591',
'6592',
'6593',
'6594',
'6595',
'6596',
'6597',
'6599',
'6620',
'6621',
'6622',
'6623',
'6624',
'6625',
'6626',
'6627',
'6628',
'6629',
'6630',
'6631',
'6633',
'6634',
'6635',
'6636',
'6637',
'6638',
'6639',
'6641',
'6642',
'6643',
'6644',
'6645',
'6646',
'6647',
'6648',
'6650',
'6651',
'6652',
'6653',
'6654',
'6655',
'6656',
'6657',
'6658',
'6659',
'6660',
'6661',
'6663',
'6664',
'6665',
'6666',
'6667',
'6668',
'6669',
'6670',
'6672',
'6673',
'6674',
'6675',
'6676',
'6677',
'6678',
'6681',
'6682',
'6683',
'6684',
'6691',
'6692',
'6693',
'6694',
'6695',
'6696',
'6697',
'6698',
'6701',
'6703',
'6704',
'6706',
'6707',
'6708',
'6709',
'6721',
'6722',
'6723',
'6724',
'6725',
'6726',
'6727',
'6728',
'6731',
'6732',
'6733',
'6734',
'6735',
'6736',
'6737',
'6741',
'6742',
'6743',
'6744',
'6745',
'6746',
'6747',
'6751',
'6752',
'6753',
'6754',
'6755',
'6756',
'6757',
'6758',
'6761',
'6762',
'6763',
'6764',
'6765',
'6766',
'6771',
'6772',
'6773',
'6774',
'6775',
'6776',
'6781',
'6782',
'6783',
'6784',
'6785',
'6786',
'6787',
'6788',
'6789',
'6802',
'6803',
'6804',
'6805',
'6806',
'6809',
'6821',
'6824',
'6825',
'6826',
'6827',
'6831',
'6832',
'6833',
'6834',
'6835',
'6836',
'6837',
'6838',
'6841',
'6842',
'6843',
'6844',
'6848',
'6849',
'6851',
'6852',
'6853',
'6854',
'6855',
'6856',
'6857',
'6858',
'6861',
'6864',
'6865',
'6866',
'6867',
'6868',
'6869',
'6871',
'6872',
'6873',
'6874',
'6875',
'6876',
'6881',
'6887',
'6888',
'6893',
'6894',
'6897',
'6898',
'7021',
'7022',
'7023',
'7024',
'7025',
'7026',
'7031',
'7032',
'7033',
'7034',
'7041',
'7042',
'7043',
'7044',
'7045',
'7046',
'7051',
'7052',
'7053',
'7054',
'7055',
'7056',
'7062',
'7063',
'7066',
'7071',
'7072',
'7073',
'7081',
'7082',
'7083',
'7084',
'7085',
'7121',
'7122',
'7123',
'7124',
'7125',
'7126',
'7127',
'7128',
'7129',
'7130',
'7131',
'7132',
'7133',
'7134',
'7135',
'7136',
'7138',
'7139',
'7141',
'7142',
'7143',
'7144',
'7145',
'7146',
'7147',
'7148',
'7150',
'7151',
'7152',
'7153',
'7154',
'7156',
'7157',
'7158',
'7159',
'7161',
'7162',
'7163',
'7164',
'7165',
'7166',
'7171',
'7172',
'7173',
'7174',
'7175',
'7176',
'7181',
'7182',
'7183',
'7184',
'7191',
'7192',
'7193',
'7194',
'7195',
'7202',
'7203',
'7204',
'7220',
'7221',
'7222',
'7223',
'7224',
'7225',
'7226',
'7227',
'7228',
'7229',
'7231',
'7232',
'7233',
'7234',
'7235',
'7236',
'7237',
'7240',
'7242',
'7243',
'7244',
'7245',
'7246',
'7247',
'7248',
'7249',
'7250',
'7251',
'7252',
'7253',
'7254',
'7255',
'7256',
'7257',
'7258',
'7259',
'7260',
'7261',
'7262',
'7263',
'7264',
'7265',
'7266',
'7267',
'7268',
'7269',
'7271',
'7272',
'7273',
'7274',
'7275',
'7276',
'7277',
'7300',
'7302',
'7303',
'7304',
'7305',
'7306',
'7307',
'7308',
'7309',
'7321',
'7322',
'7323',
'7324',
'7325',
'7326',
'7327',
'7328',
'7329',
'7331',
'7332',
'7333',
'7334',
'7335',
'7336',
'7337',
'7340',
'7343',
'7344',
'7345',
'7346',
'7347',
'7348',
'7351',
'7352',
'7353',
'7354',
'7355',
'7356',
'7357',
'7358',
'7361',
'7362',
'7363',
'7364',
'7365',
'7366',
'7367',
'7371',
'7373',
'7374',
'7375',
'7376',
'7381',
'7382',
'7383',
'7384',
'7385',
'7386',
'7387',
'7388',
'7389',
'7391',
'7392',
'7393',
'7394',
'7395',
'7402',
'7403',
'7404',
'7420',
'7422',
'7423',
'7424',
'7425',
'7426',
'7427',
'7428',
'7429',
'7431',
'7432',
'7433',
'7434',
'7435',
'7436',
'7440',
'7441',
'7442',
'7443',
'7444',
'7445',
'7446',
'7447',
'7448',
'7449',
'7451',
'7452',
'7453',
'7454',
'7455',
'7456',
'7457',
'7458',
'7459',
'7461',
'7462',
'7463',
'7464',
'7465',
'7466',
'7467',
'7471',
'7472',
'7473',
'7474',
'7475',
'7476',
'7477',
'7478',
'7482',
'7483',
'7484',
'7485',
'7486',
'7502',
'7503',
'7504',
'7505',
'7506',
'7520',
'7522',
'7524',
'7525',
'7527',
'7528',
'7529',
'7531',
'7532',
'7533',
'7534',
'7541',
'7542',
'7543',
'7544',
'7545',
'7546',
'7551',
'7552',
'7553',
'7554',
'7555',
'7556',
'7557',
'7558',
'7561',
'7562',
'7563',
'7564',
'7565',
'7566',
'7567',
'7568',
'7569',
'7570',
'7571',
'7572',
'7573',
'7574',
'7575',
'7576',
'7577',
'7578',
'7579',
'7581',
'7582',
'7583',
'7584',
'7585',
'7586',
'7587',
'7602',
'7620',
'7621',
'7622',
'7623',
'7624',
'7625',
'7626',
'7627',
'7628',
'7629',
'7631',
'7632',
'7633',
'7634',
'7635',
'7636',
'7641',
'7642',
'7643',
'7644',
'7645',
'7646',
'7651',
'7652',
'7653',
'7654',
'7655',
'7656',
'7657',
'7660',
'7661',
'7662',
'7663',
'7664',
'7665',
'7666',
'7667',
'7668',
'7669',
'7671',
'7672',
'7673',
'7674',
'7675',
'7676',
'7681',
'7682',
'7683',
'7684',
'7685',
'7702',
'7703',
'7704',
'7705',
'7706',
'7707',
'7708',
'7709',
'7720',
'7721',
'7722',
'7723',
'7724',
'7725',
'7726',
'7727',
'7728',
'7729',
'7731',
'7732',
'7733',
'7734',
'7735',
'7736',
'7738',
'7739',
'7741',
'7742',
'7743',
'7744',
'7745',
'7746',
'7747',
'7748',
'7751',
'7753',
'7754',
'7755',
'7761',
'7762',
'7763',
'7764',
'7765',
'7771',
'7773',
'7774',
'7775',
'7777',
'7802',
'7803',
'7804',
'7805',
'7806',
'7807',
'7808',
'7821',
'7822',
'7823',
'7824',
'7825',
'7826',
'7831',
'7832',
'7833',
'7834',
'7835',
'7836',
'7837',
'7838',
'7839',
'7841',
'7842',
'7843',
'7844',
'7851',
'7852',
'7853',
'7854',
'7903',
'7904',
'7905',
'7906',
'7907',
'7930',
'7931',
'7932',
'7933',
'7934',
'7935',
'7936',
'7937',
'7938',
'7939',
'7940',
'7941',
'7942',
'7943',
'7944',
'7945',
'7946',
'7947',
'7948',
'7949',
'7950',
'7951',
'7952',
'7953',
'7954',
'7955',
'7957',
'7958',
'7959',
'7961',
'7962',
'7963',
'7964',
'7965',
'7966',
'7967',
'7971',
'7972',
'7973',
'7974',
'7975',
'7976',
'7977',
'8020',
'8021',
'8022',
'8023',
'8024',
'8025',
'8026',
'8027',
'8028',
'8029',
'8031',
'8032',
'8033',
'8034',
'8035',
'8036',
'8038',
'8039',
'8041',
'8042',
'8043',
'8045',
'8046',
'8051',
'8052',
'8053',
'8054',
'8055',
'8056',
'8057',
'8061',
'8062',
'8063',
'8064',
'8065',
'8066',
'8067',
'8071',
'8072',
'8073',
'8074',
'8075',
'8076',
'8081',
'8082',
'8083',
'8084',
'8085',
'8086',
'8091',
'8092',
'8093',
'8094',
'8095',
'8102',
'8104',
'8105',
'8106',
'8121',
'8122',
'8123',
'8124',
'8131',
'8133',
'8134',
'8135',
'8136',
'8137',
'8138',
'8139',
'8141',
'8142',
'8143',
'8144',
'8145',
'8146',
'8151',
'8152',
'8153',
'8157',
'8158',
'8161',
'8165',
'8166',
'8167',
'8168',
'8170',
'8171',
'8176',
'8177',
'8178',
'8179',
'8191',
'8192',
'8193',
'8194',
'8195',
'8196',
'8202',
'8203',
'8204',
'8205',
'8206',
'8207',
'8208',
'8221',
'8222',
'8223',
'8224',
'8225',
'8226',
'8230',
'8231',
'8232',
'8233',
'8234',
'8236',
'8237',
'8238',
'8239',
'8241',
'8243',
'8245',
'8246',
'8247',
'8248',
'8249',
'8250',
'8251',
'8252',
'8253',
'8254',
'8257',
'8258',
'8259',
'8261',
'8262',
'8263',
'8265',
'8266',
'8267',
'8268',
'8269',
'8271',
'8272',
'8273',
'8274',
'8276',
'8281',
'8282',
'8283',
'8284',
'8285',
'8291',
'8292',
'8293',
'8294',
'8295',
'8296',
'8302',
'8303',
'8304',
'8306',
'8320',
'8321',
'8322',
'8323',
'8324',
'8325',
'8326',
'8327',
'8328',
'8330',
'8331',
'8332',
'8333',
'8334',
'8335',
'8336',
'8337',
'8338',
'8340',
'8341',
'8342',
'8343',
'8344',
'8345',
'8346',
'8347',
'8348',
'8349',
'8361',
'8362',
'8363',
'8364',
'8365',
'8366',
'8367',
'8368',
'8369',
'8370',
'8372',
'8373',
'8374',
'8375',
'8376',
'8377',
'8378',
'8379',
'8380',
'8381',
'8382',
'8383',
'8384',
'8385',
'8386',
'8387',
'8388',
'8389',
'8392',
'8393',
'8394',
'8395',
'8402',
'8403',
'8404',
'8405',
'8406',
'8407',
'8421',
'8422',
'8423',
'8424',
'8426',
'8427',
'8431',
'8432',
'8433',
'8434',
'8435',
'8441',
'8442',
'8443',
'8444',
'8445',
'8446',
'8450',
'8452',
'8453',
'8454',
'8456',
'8457',
'8458',
'8459',
'8460',
'8461',
'8462',
'8463',
'8464',
'8465',
'8466',
'8467',
'8468',
'8469',
'8501',
'8502',
'8503',
'8504',
'8505',
'8506',
'8507',
'8509',
'8531',
'8532',
'8533',
'8534',
'8535',
'8536',
'8537',
'8538',
'8541',
'8542',
'8543',
'8544',
'8545',
'8546',
'8547',
'8548',
'8549',
'8550',
'8551',
'8552',
'8553',
'8554',
'8555',
'8556',
'8557',
'8558',
'8561',
'8562',
'8563',
'8564',
'8565',
'8571',
'8572',
'8573',
'8574',
'8581',
'8582',
'8583',
'8584',
'8585',
'8586',
'8591',
'8592',
'8593',
'8621',
'8622',
'8623',
'8624',
'8628',
'8629',
'8630',
'8631',
'8633',
'8634',
'8635',
'8636',
'8637',
'8638',
'8639',
'8640',
'8641',
'8642',
'8649',
'8650',
'8651',
'8652',
'8654',
'8656',
'8657',
'8661',
'8662',
'8663',
'8664',
'8665',
'8666',
'8667',
'8669',
'8670',
'8671',
'8677',
'8678',
'8679',
'8681',
'8682',
'8683',
'8684',
'8685',
'8686',
'8687',
'8702',
'8703',
'8704',
'8705',
'8706',
'8707',
'8708',
'8709',
'8721',
'8722',
'8723',
'8724',
'8725',
'8726',
'8727',
'8728',
'8731',
'8732',
'8733',
'8734',
'8735',
'8741',
'8742',
'8743',
'8744',
'8745',
'8751',
'8752',
'8753',
'8754',
'8756',
'8761',
'8762',
'8764',
'8765',
'8766',
'8771',
'8772',
'8773',
'8774',
'8781',
'8782',
'8783',
'8784',
'8785',
'8801',
'8802',
'8803',
'8805',
'8806',
'8807',
'8808',
'8809',
'8821',
'8822',
'8823',
'8824',
'8825',
'8841',
'8845',
'8846',
'8847',
'8851',
'8856',
'8857',
'8858',
'8860',
'8861',
'8862',
'8867',
'8868',
'8869',
'9070',
'9071',
'9072',
'9073',
'9074',
'9075',
'9076',
'9077',
'9078',
'9080',
'9081',
'9082',
'9083',
'9084',
'9085',
'9086',
'9087',
'9088',
'9089',
'9090',
'9091',
'9092',
'9093',
'9094',
'9097',
'9099',
'9101',
'9102',
'9103',
'9104',
'9105',
'9106',
'9107',
'9120',
'9122',
'9123',
'9126',
'9127',
'9128',
'9129',
'9131',
'9132',
'9133',
'9134',
'9135',
'9141',
'9142',
'9143',
'9144',
'9145',
'9146',
'9147',
'9148',
'9149',
'9151',
'9152',
'9153',
'9154',
'9155',
'9156',
'9157',
'9158',
'9161',
'9162',
'9163',
'9164',
'9165',
'9166',
'9167',
'9170',
'9171',
'9172',
'9173',
'9174',
'9175',
'9176',
'9177',
'9178',
'9179',
'9180',
'9181',
'9182',
'9183',
'9184',
'9185',
'9186',
'9187',
'9188',
'9189',
'9190',
'9191',
'9192',
'9193',
'9194',
'9195',
'9196',
'9197',
'9198',
'9199',
'9201',
'9202',
'9203',
'9204',
'9205',
'9206',
'9207',
'9208',
'9209',
'9220',
'9221',
'9222',
'9223',
'9225',
'9227',
'9228',
'9229',
'9231',
'9232',
'9233',
'9234',
'9235',
'9236',
'9238',
'9241',
'9242',
'9243',
'9244',
'9245',
'9246',
'9251',
'9252',
'9253',
'9254',
'9255',
'9256',
'9257',
'9260',
'9261',
'9262',
'9263',
'9264',
'9265',
'9266',
'9267',
'9268',
'9269',
'9270',
'9271',
'9272',
'9273',
'9274',
'9275',
'9276',
'9277',
'9278',
'9279',
'9280',
'9281',
'9282',
'9283',
'9284',
'9285',
'9286',
'9287',
'9288',
'9289',
'9292',
'9293',
'9294',
'9295',
'9302',
'9303',
'9305',
'9306',
'9307',
'9321',
'9323',
'9324',
'9325',
'9326',
'9331',
'9332',
'9333',
'9334',
'9335',
'9336',
'9337',
'9338',
'9339',
'9340',
'9341',
'9342',
'9343',
'9344',
'9345',
'9346',
'9347',
'9348',
'9349',
'9350',
'9351',
'9352',
'9353',
'9354',
'9355',
'9356',
'9357',
'9358',
'9359',
'9360',
'9363',
'9364',
'9365',
'9366',
'9367',
'9369',
'9371',
'9372',
'9373',
'9374',
'9375',
'9376',
'9377',
'9378',
'9381',
'9382',
'9383',
'9384',
'9385',
'9386',
'9391',
'9392',
'9393',
'9394',
'9395',
'9396',
'9397',
'9398',
'9401',
'9402',
'9403',
'9404',
'9405',
'9406',
'9407',
'9408',
'9409',
'9420',
'9421',
'9422',
'9423',
'9424',
'9426',
'9427',
'9428',
'9429',
'9431',
'9433',
'9434',
'9435',
'9436',
'9438',
'9439',
'9441',
'9442',
'9443',
'9444',
'9445',
'9446',
'9447',
'9448',
'9451',
'9452',
'9453',
'9454',
'9461',
'9462',
'9463',
'9464',
'9465',
'9466',
'9467',
'9468',
'9469',
'9471',
'9472',
'9473',
'9474',
'9480',
'9481',
'9482',
'9484',
'9491',
'9492',
'9493',
'9495',
'9497',
'9498',
'9499',
'9502',
'9503',
'9504',
'9505',
'9521',
'9522',
'9523',
'9524',
'9525',
'9526',
'9527',
'9528',
'9529',
'9531',
'9532',
'9533',
'9534',
'9535',
'9536',
'9542',
'9543',
'9544',
'9545',
'9546',
'9547',
'9548',
'9549',
'9551',
'9552',
'9553',
'9554',
'9555',
'9556',
'9560',
'9561',
'9562',
'9563',
'9564',
'9565',
'9566',
'9567',
'9568',
'9569',
'9571',
'9572',
'9573',
'9574',
'9575',
'9576',
'9602',
'9603',
'9604',
'9605',
'9606',
'9607',
'9608',
'9621',
'9622',
'9624',
'9625',
'9626',
'9627',
'9628',
'9631',
'9632',
'9633',
'9634',
'9635',
'9636',
'9637',
'9638',
'9639',
'9641',
'9642',
'9643',
'9644',
'9645',
'9646',
'9647',
'9648',
'9651',
'9652',
'9653',
'9654',
'9655',
'9656',
'9657',
'9658',
'9659',
'9661',
'9662',
'9663',
'9664',
'9665',
'9666',
'9671',
'9672',
'9673',
'9674',
'9675',
'9676',
'9677',
'9681',
'9682',
'9683',
'9701',
'9704',
'9708',
'9720',
'9721',
'9722',
'9723',
'9724',
'9725',
'9726',
'9727',
'9728',
'9729',
'9732',
'9733',
'9734',
'9735',
'9736',
'9737',
'9738',
'9741',
'9742',
'9744',
'9745',
'9746',
'9747',
'9748',
'9749',
'9761',
'9762',
'9763',
'9764',
'9765',
'9766',
'9771',
'9772',
'9773',
'9774',
'9775',
'9776',
'9777',
'9778',
'9779',
'9802',
'9803',
'9804',
'9805',
'9820',
'9822',
'9823',
'9824',
'9825',
'9826',
'9827',
'9828',
'9829',
'9831',
'9832',
'9833',
'9834',
'9835',
'9836',
'9837',
'9841',
'9842',
'9843',
'9844',
'9845',
'9846',
'9847',
'9848',
'9851',
'9852',
'9853',
'9854',
'9855',
'9856',
'9857',
'9861',
'9865',
'9867',
'9868',
'9869',
'9871',
'9872',
'9873',
'9874',
'9875',
'9876',
'9901',
'9903',
'9904',
'9905',
'9906',
'9907',
'9908',
'9920',
'9921',
'9922',
'9923',
'9924',
'9925',
'9926',
'9927',
'9928',
'9929',
'9931',
'9932',
'9933',
'9935',
'9936',
'9937',
'9938',
'9941',
'9942',
'9943',
'9944',
'9945',
'9946',
'9947',
'9948',
'9951',
'9952',
'9953',
'9954',
'9955',
'9956',
'9961',
'9962',
'9963',
'9964',
'9965',
'9966',
'9971',
'9972',
'9973',
'9974',
'9975',
'9976',
'9977',
'9978',
]
mobile_3digits = [
'150', # Group3G/Quam
'151', # T-Mobile
'152', # Vodafone
'155', # E-Plus
'156', # Mobilcom
'157', # E-Plus
'159', # O2
'160', # T-Mobile
'161', # C-Netz
'162', # Vodafone
'163', # E-Plus
'164', # Cityruf
'165', # Quix
'166', # Telmi
'168', # Scall
'169', # Cityruf, Scall, Skyper (e*cityruf, e*message, e*skyper)
'170', # T-Mobile
'171', # T-Mobile
'172', # Vodafone
'173', # Vodafone
'174', # Vodafone
'175', # T-Mobile
'176', # O2 Germany
'177', # E-Plus
'178', # E-Plus
'179', # O2 Germany
]

mobile_4digits = [
'1520', # Vodafone
'1521', # Lycamobile
'1522', # Vodafone
'1523', # Vodafone
'1570', # vistream
'1577', # E-Plus
'1672', # Dolphin Telecom
]

service = [
'12',  # Innovative Services
'130',
'180', #
'181', # IVPNs
'182', # Closed User Group
'183', # Closed User Group
'184', # Closed User Group
'185', # Closed User Group
'186', # Closed User Group
'187', # Closed User Group
'189', # Closed User Group
'190', # former Premium Rate Services
'191', # Online Services
'192', # Online Services
'193', # Online Services
'194', # Online Services
'199', # Network-Internal Traffic Control
'700',
'701',
'800',
'801',
'901',
'902',
'1371',
'1372',
'1373',
'1374',
'1375',
'1376',
'1377',
'1378',
'1379',
'1801',
'1802',
'1803',
'1804',
'1805',
'1888',
'1987',
'1988',
'1989',
'9001',
'9003',
'9005',
'9009',
]

# Note:
# http://en.wikipedia.org/wiki/Telephone_numbers_in_Germany
# http://www.itu.int/dms_pub/itu-t/oth/02/02/T02020000510001PDFE.pdf
# "Numbers assigned in the past, which are generally grandfathered, may be as short as five digits."
#
# http://www.bundesnetzagentur.de/cln_1422/DE/Sachgebiete/Telekommunikation/Unternehmen_Institutionen/Nummerierung/Rufnummern/Rufnummern_node.html
#
# TODO Define lower end of last part correctly.
#
Phony.define do
   country '49',
     trunk('0', normalize: true) |
     one_of(*service)        >> split(3,1..9) |
     one_of(*mobile_4digits) >> split(3,4) |
     one_of(*mobile_3digits) >> split(4,3..4) |
     one_of(*ndcs2)          >> split(3,2..10) |
     one_of(*ndcs3)          >> split(3,1..9) |
     one_of(*ndcs4)          >> split(3,0..8) |
     fixed(5)                >> split(3,0..7)
end
