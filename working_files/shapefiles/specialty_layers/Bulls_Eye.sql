SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
INSERT INTO "public"."specialty_layers" ("name",geom) VALUES ('Bull''s Eye',ST_Transform('0106000020D808000001000000010300000001000000FD000000848428FFBB073F418FC2F5A87BFE2841F4C132160B083F41E17A142E7AFE28418484287F74083F4148E17A9473FE2841FE98D6C6DD083F41333333B367FE2841C08EFFE246093F41F6285C8F56FE2841848428BFAF093F418FC2F52840FE28415051F54B180A3F41A4703D8A24FE2841E013EB74800A3F418FC2F5A803FE28418E5BCC2FE80A3F419A999999DDFD2841EAEA8E654F0B3F41C3F5285CB2FD284128F56509B60B3F410AD7A3F081FD28415051F50B1C0C3F41B81E856B4CFD28411E1EC258810C3F411F85EBD111FD2841983270E0E50C3F413D0AD723D2FC2841F4C13296490D3F415C8FC2758DFC284112471E68AC0D3F411F85EBD143FC2841D63C47440E0E3F41D7A3703DF5FB284170D6E01D6F0E3F41CDCCCCCCA1FB2841EAEA8EE5CE0E3F4152B81E8549FB284128F565892D0F3F41AE47E17AECFA284132CC09FA8A0F3F41D7A370BD8AFA284164FF3C2DE70F3F41713D0A5724FA28417AAD840E42103F4114AE4761B9F92841CC65A3939B103F4114AE47E149F928413CA3ADAAF3103F410AD7A3F0D5F8284128F565494A113F413D0AD7A35DF8284170D6E05D9F113F4152B81E05E1F72841467A51DBF2113F413333333360F7284108707AB744123F4185EB5138DBF62841C08EFFE294123F413333333352F62841A2091451E3123F4133333333C5F52841E013EBF42F133F411F85EB5134F52841ACE0B7C17A133F418FC2F5A89FF428413CA3ADAAC3133F417B14AE4707F4284112471EA80A143F411F85EB516BF328413CA3ADAA4F143F41713D0AD7CBF228413CA3ADAA92143F415C8FC2F528F22841467A519BD3143F417B14AEC782F128418E5BCC6F12153F4166666666D9F02841C08EFF224F153F41B81E85EB2CF0284112471EA889153F415C8FC2757DEF2841E013EBF4C1153F413D0AD723CBEE2841D63C4704F8153F41A4703D0A16EE284128F565C92B163F41CDCCCC4C5EED28418484283F5D163F4152B81E05A4EC2841467A515B8C163F411F85EB51E7EB2841F4C13216B9163F41713D0A5728EB28413CA3AD6AE3163F418FC2F52867EA2841A20914510B173F41B81E85EBA3E92841ACE0B7C130173F41295C8FC2DEE8284108707AB753173F417B14AEC717E828418E5BCC2F74173F419A9999194FE728419832702092173F4114AE47E184E62841FE98D686AD173F4133333333B9E5284170D6E05DC6173F4185EB5138ECE42841C08EFFA2DC173F4148E17A141EE42841A2091451F0173F4114AE47E14EE32841EAEA8E6501183F41D7A370BD7EE22841983270E00F183F41713D0AD7ADE1284132CC09BA1B183F41295C8F42DCE02841E013EBF424183F418FC2F5280AE028417AAD848E2B183F418FC2F5A837DF2841ACE0B7812F183F41666666E664DE2841CC65A3D330183F410000000092DD2841ACE0B7812F183F419A999919BFDC28417AAD848E2B183F41713D0A57ECDB2841E013EBF424183F41713D0AD719DB284132CC09BA1B183F41D7A370BD47DA2841983270E00F183F418FC2F52876D92841EAEA8E6501183F41295C8F42A5D82841A2091451F0173F41EC51B81ED5D72841C08EFFA2DC173F41B81E85EB05D7284170D6E05DC6173F417B14AEC737D62841FE98D686AD173F41CDCCCCCC6AD528419832702092173F41EC51B81E9FD428418E5BCC2F74173F41666666E6D4D3284108707AB753173F4185EB51380CD32841ACE0B7C130173F41D7A3703D45D22841A20914510B173F4148E17A1480D128413CA3AD6AE3163F41713D0AD7BCD02841F4C13216B9163F418FC2F5A8FBCF2841467A515B8C163F41E17A14AE3CCF28418484283F5D163F41AE47E1FA7FCE284128F565C92B163F41333333B3C5CD2841D63C4704F8153F415C8FC2F50DCD2841E013EBF4C1153F41C3F528DC58CC284112471EA889153F41A4703D8AA6CB2841C08EFF224F153F4148E17A14F7CA28418E5BCC6F12153F419A9999994ACA2841467A519BD3143F4185EB5138A1C928413CA3ADAA92143F41A4703D0AFBC828413CA3ADAA4F143F418FC2F52858C8284112471EA80A143F41E17A14AEB8C728413CA3ADAAC3133F4185EB51B81CC72841ACE0B7C17A133F41713D0A5784C62841E013EBF42F133F41E17A14AEEFC52841A2091451E3123F41CDCCCCCC5EC52841C08EFFE294123F41CDCCCCCCD1C4284108707AB744123F417B14AEC748C42841467A51DBF2113F41CDCCCCCCC3C3284170D6E05D9F113F41AE47E1FA42C3284128F565494A113F41C3F5285CC6C228413CA3ADAAF3103F41F6285C0F4EC22841CC65A3939B103F41EC51B81EDAC128417AAD840E42103F41EC51B89E6AC1284164FF3C2DE70F3F418FC2F5A8FFC0284132CC09FA8A0F3F41295C8F4299C0284128F565892D0F3F4152B81E8537C02841EAEA8EE5CE0E3F41AE47E17ADABF284170D6E01D6F0E3F413333333382BF2841D63C47440E0E3F41295C8FC22EBF284112471E68AC0D3F41E17A142EE0BE2841F4C13296490D3F41A4703D8A96BE2841983270E0E50C3F41C3F528DC51BE28411E1EC258810C3F41E17A142E12BE28415051F50B1C0C3F4148E17A94D7BD284128F56509B60B3F41F6285C0FA2BD2841EAEA8E654F0B3F413D0AD7A371BD28418E5BCC2FE80A3F416666666646BD2841E013EB74800A3F41713D0A5720BD28415051F54B180A3F415C8FC275FFBC2841848428BFAF093F41713D0AD7E3BC2841C08EFFE246093F410AD7A370CDBC2841FE98D6C6DD083F41CDCCCC4CBCBC28418484287F74083F41B81E856BB0BC2841F4C132160B083F411F85EBD1A9BC2841C08EFFA2A1073F4100000080A8BC2841B6B75B3238073F415C8FC275ACBC28411E1EC2D8CE063F41333333B3B5BC2841C08EFFA265063F4133333333C4BC2841EAEA8EA5FC053F41AE47E1FAD7BC28418E5BCCEF93053F4100000000F1BC2841CC65A3932B053F41D7A3703D0FBD284170D6E09DC3043F4185EB51B832BD2841C08EFF225C043F4114AE47615BBD2841E013EB34F5033F413333333389BD2841983270E08E033F41E17A142EBCBD284108707A3729033F41D7A3703DF4BD284128F56549C4023F416666666631BE284112471E2860023F4148E17A9473BE2841C08EFFE2FC013F41D7A370BDBABE284128F565899A013F41C3F528DC06BF284164FF3C2D39013F4114AE47E157BF2841467A51DBD8003F41D7A370BDADBF2841C08EFFA279003F416666666608C02841F4C132961B003F41CDCCCCCC67C02841ACE0B7C1BEFF3E4114AE47E1CBC0284108707A3763FF3E41F6285C8F34C12841ACE0B70109FF3E411F85EBD1A1C12841B6B75B32B0FE3E41A4703D8A13C22841F4C132D658FE3E41E17A14AE89C2284132CC09FA02FE3E413D0AD72304C328418E5BCCAFAEFD3E4114AE47E182C32841ACE0B7015CFD3E417B14AEC705C428415A2899FC0AFD3E417B14AEC78CC4284164FF3CADBBFC3E411F85EBD117C52841C08EFF226EFC3E41295C8FC2A6C528413CA3AD6A22FC3E41A4703D8A39C628415051F58BD8FB3E4148E17A14D0C628411E1EC29890FB3E41295C8F426AC72841F4C132964AFB3E41AE47E1FA07C82841CC65A39306FB3E41E17A142EA9C82841467A519BC4FA3E4185EB51B84DC9284108707AB784FA3E4152B81E85F5C92841B6B75BF246FA3E415C8FC275A0CA2841CC65A3530BFA3E410AD7A3704ECB28413CA3ADEAD1F93E41713D0A57FFCB284132CC09BA9AF93E4148E17A14B3CC28417AAD84CE65F93E410000008069CD2841B6B75B3233F93E41A4703D8A22CE284112471EE802F93E41A4703D0ADECE284132CC09FAD4F83E41666666E69BCF2841B6B75B72A9F83E41000000005CD02841CC65A35380F83E4185EB51381ED1284112471EA859F83E41B81E856BE2D12841B6B75B7235F83E4152B81E85A8D228415A2899BC13F83E41C3F5285C70D32841FE98D686F4F73E411F85EBD139D42841467A51DBD7F73E41CDCCCCCC04D528415A2899BCBDF73E41EC51B81ED1D5284164FF3C2DA6F73E41333333B39ED62841B6B75B3291F73E41666666666DD72841A20914D17EF73E4148E17A143DD8284128F565096FF73E41EC51B89E0DD9284170D6E0DD61F73E4114AE47E1DED92841CC65A35357F73E41D7A370BDB0DA28413CA3AD6A4FF73E41F6285C0F83DB2841C08EFF224AF73E41333333B355DC28418484287F47F73E41A4703D8A28DD28418484287F47F73E415C8FC275FBDD2841C08EFF224AF73E41CDCCCC4CCEDE28413CA3AD6A4FF73E410AD7A3F0A0DF2841CC65A35357F73E41295C8F4273E0284170D6E0DD61F73E41EC51B81E45E1284128F565096FF73E4114AE476116E22841A20914D17EF73E41B81E85EBE6E22841B6B75B3291F73E419A999999B6E3284164FF3C2DA6F73E41CDCCCC4C85E428415A2899BCBDF73E4114AE47E152E52841467A51DBD7F73E41333333331FE62841FE98D686F4F73E41E17A142EEAE628415A2899BC13F83E413D0AD7A3B3E72841B6B75B7235F83E41AE47E17A7BE8284112471EA859F83E4148E17A9441E92841CC65A35380F83E417B14AEC705EA2841B6B75B72A9F83E4100000000C8EA284132CC09FAD4F83E419A99991988EB284112471EE802F93E415C8FC2F545EC2841B6B75B3233F93E415C8FC27501ED28417AAD84CE65F93E4100000080BAED284132CC09BA9AF93E41B81E85EB70EE28413CA3ADEAD1F93E418FC2F5A824EF2841CC65A3530BFA3E41F6285C8FD5EF2841B6B75BF246FA3E41A4703D8A83F0284108707AB784FA3E41AE47E17A2EF12841467A519BC4FA3E417B14AE47D6F12841CC65A39306FB3E411F85EBD17AF22841F4C132964AFB3E4152B81E051CF328411E1EC29890FB3E41D7A370BDB9F328415051F58BD8FB3E41B81E85EB53F428413CA3AD6A22FC3E415C8FC275EAF42841C08EFF226EFC3E41D7A3703D7DF5284164FF3CADBBFC3E41E17A142E0CF628415A2899FC0AFD3E4185EB513897F62841ACE0B7015CFD3E4185EB51381EF728418E5BCCAFAEFD3E41EC51B81EA1F7284132CC09FA02FE3E41C3F528DC1FF82841F4C132D658FE3E411F85EB519AF82841B6B75B32B0FE3E415C8FC27510F92841ACE0B70109FF3E41E17A142E82F9284108707A3763FF3E410AD7A370EFF92841ACE0B7C1BEFF3E41EC51B81E58FA2841F4C132961B003F4133333333BCFA2841C08EFFA279003F419A9999991BFB2841467A51DBD8003F41295C8F4276FB284164FF3C2D39013F41EC51B81ECCFB284128F565899A013F413D0AD7231DFC2841C08EFFE2FC013F41295C8F4269FC284112471E2860023F41B81E856BB0FC284128F56549C4023F419A999999F2FC284108707A3729033F41295C8FC22FFD2841983270E08E033F411F85EBD167FD2841E013EB34F5033F41CDCCCCCC9AFD2841C08EFF225C043F41EC51B89EC8FD284170D6E09DC3043F417B14AE47F1FD2841CC65A3932B053F41295C8FC214FE28418E5BCCEF93053F410000000033FE2841EAEA8EA5FC053F4152B81E054CFE2841C08EFFA265063F41CDCCCCCC5FFE28411E1EC2D8CE063F41CDCCCC4C6EFE2841B6B75B3238073F41A4703D8A77FE2841C08EFFA2A1073F41000000807BFE2841848428FFBB073F418FC2F5A87BFE2841'::geometry, 4326));
COMMIT;
