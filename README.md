# Projeto Final

### Avaliação de efetividade dos antivírus de Android

Repositório com scripts, logs e arquivos relevantes para o meu Projeto Final no Curso de Segurança da Informação da Universidade do Vale do Rio dos Sinos (UNISINOS).

Desenvolvido pelo Google, o Android é o sistema operacional mais popular dentre os dispositivos móveis, ocupando mais de 79% do mercado em 2022. Devido à sua popularidade a quantidade de malwares desenvolvidos para a plataforma cresce de forma exponencial. 

O trabalho realizado possui como objetivo analisar a efetividade na detecção de malware dos aplicativos de antivírus mais populares na plataforma Android. 

A avaliação foi realizada submetendo os produtos analisados a um script que executa 150 amostras de malware em arquivos APK. Como resultado da análise, pretendemos apresentar um panorama sobre estado da arte dos aplicativos de antivírus disponíveis no sistema operacional, e avaliar a efetividade dos produtos mais utilizados pelos usuários da plataforma.

O conjunto de dados de malware utilizado nas avaliações está disponível [neste link](https://drive.google.com/drive/folders/1mDSAt6VlmC_5GgVdN5Arn2rUTQoXELfU?usp=sharing).

### Antivírus avaliados:

|   |   |   |
|---|---|---|
|Nome|Desenvolvedor|Link da Google Play Store|
|Phone Master–Junk Clean Master|Shalltry Group|[](https://play.google.com/store/apps/details?id=com.transsion.phonemaster&hl=en_US)[https://play.google.com/store/apps/details?id=com.transsion.phonemaster&hl=en_US](https://play.google.com/store/apps/details?id=com.transsion.phonemaster&hl=en_US)|
|AVG AntiVirus & Security|Avast Software s.r.o.|[](https://play.google.com/store/apps/details?id=com.antivirus)[https://play.google.com/store/apps/details?id=com.antivirus](https://play.google.com/store/apps/details?id=com.antivirus)|
|Avast Antivirus & Security|Avast Software s.r.o.|[](https://play.google.com/store/apps/details?id=com.avast.android.mobilesecurity)[https://play.google.com/store/apps/details?id=com.avast.android.mobilesecurity](https://play.google.com/store/apps/details?id=com.avast.android.mobilesecurity)|
|dfndr security: antivirus|PSafe|[](https://play.google.com/store/apps/details?id=com.psafe.msuite)[https://play.google.com/store/apps/details?id=com.psafe.msuite](https://play.google.com/store/apps/details?id=com.psafe.msuite)|
|Lookout Security and Antivirus|Lookout, Inc.|[](https://play.google.com/store/apps/details?id=com.lookout)[https://play.google.com/store/apps/details?id=com.lookout](https://play.google.com/store/apps/details?id=com.lookout)|
|Anti-virus Dr.Web Light|Dr.Web|[](https://play.google.com/store/apps/details?id=com.drweb)[https://play.google.com/store/apps/details?id=com.drweb](https://play.google.com/store/apps/details?id=com.drweb)|
|Kaspersky Security & VPN|Kaspersky ME|[](https://play.google.com/store/apps/details?id=com.kms.free)[https://play.google.com/store/apps/details?id=com.kms.free](https://play.google.com/store/apps/details?id=com.kms.free)|
|McAfee Security: Virus Scanner|McAfee LLC|[](https://play.google.com/store/apps/details?id=com.wsandroid.suite)[https://play.google.com/store/apps/details?id=com.wsandroid.suite](https://play.google.com/store/apps/details?id=com.wsandroid.suite)|
|Norton360 Antivirus & Security|NortonLifeLock Inc.|[](https://play.google.com/store/apps/details?id=com.symantec.mobilesecurity)[https://play.google.com/store/apps/details?id=com.symantec.mobilesecurity](https://play.google.com/store/apps/details?id=com.symantec.mobilesecurity)|
|Virus Remover - Fast & Secure|Holy Macaroni|[](https://play.google.com/store/apps/details?id=com.virus.remover&hl=en_GB&gl=US)[https://play.google.com/store/apps/details?id=com.virus.remover&hl=en_GB&gl=US](https://play.google.com/store/apps/details?id=com.virus.remover&hl=en_GB&gl=US)|
|Smart Security|Magic Solutions DMCC|[](https://play.google.com/store/apps/details?id=com.smartsecurityxzt)[https://play.google.com/store/apps/details?id=com.smartsecurityxzt](https://play.google.com/store/apps/details?id=com.smartsecurityxzt)|
|APUS Security:Antivirus Master|APUS Group|[](https://play.google.com/store/apps/details?id=com.guardian.security.pri)[https://play.google.com/store/apps/details?id=com.guardian.security.pri](https://play.google.com/store/apps/details?id=com.guardian.security.pri)|
|Avira Security Antivirus & VPN|Avira Operations GmbH|[](https://play.google.com/store/apps/details?id=com.avira.android)[https://play.google.com/store/apps/details?id=com.avira.android](https://play.google.com/store/apps/details?id=com.avira.android)|
|ESET Mobile Security Antivirus|ESET, spol. s r.o.|[](https://play.google.com/store/apps/details?id=com.eset.ems2.gp)[https://play.google.com/store/apps/details?id=com.eset.ems2.gp](https://play.google.com/store/apps/details?id=com.eset.ems2.gp)|
|Antivirus - Cleaner + VPN|TarrySoft|[](https://play.google.com/store/apps/details?id=cleaner.antivirus)[https://play.google.com/store/apps/details?id=cleaner.antivirus](https://play.google.com/store/apps/details?id=cleaner.antivirus)|
|Clean Guard: Phone Cleaner|Lumos LLC|[](https://play.google.com/store/apps/details?id=asecurity.phone.junk.cleaner.antivirus)[https://play.google.com/store/apps/details?id=asecurity.phone.junk.cleaner.antivirus](https://play.google.com/store/apps/details?id=asecurity.phone.junk.cleaner.antivirus)|
|Bitdefender Mobile Security|Bitdefender|[](https://play.google.com/store/apps/details?id=com.bitdefender.security)[https://play.google.com/store/apps/details?id=com.bitdefender.security](https://play.google.com/store/apps/details?id=com.bitdefender.security)|
|Security Antivirus Max Cleaner|Power Both App Inc.|[](https://play.google.com/store/apps/details?id=com.maxdevlab.cleaner.security)[https://play.google.com/store/apps/details?id=com.maxdevlab.cleaner.security](https://play.google.com/store/apps/details?id=com.maxdevlab.cleaner.security)|
|Antivirus One - Virus Cleaner|Big Cats Studio|[https://play.google.com/store/apps/details?id=com.cxzh.antivirus&hl=en_US&gl=US](https://play.google.com/store/apps/details?id=com.cxzh.antivirus&hl=en_US&gl=US)|
|NAVER Antivirus|NAVER Cloud Corp.|[](https://play.google.com/store/apps/details?id=jp.naver.lineantivirus.android)[https://play.google.com/store/apps/details?id=jp.naver.lineantivirus.android](https://play.google.com/store/apps/details?id=jp.naver.lineantivirus.android)|
|Panda Dome Antivirus and VPN|WatchGuard Technologies, Inc.|[](https://play.google.com/store/apps/details?id=com.pandasecurity.pandaav)[https://play.google.com/store/apps/details?id=com.pandasecurity.pandaav](https://play.google.com/store/apps/details?id=com.pandasecurity.pandaav)|
|Antivirus Android|Security Systems Lab|[](https://play.google.com/store/apps/details?id=com.atvcleaner)[https://play.google.com/store/apps/details?id=com.atvcleaner](https://play.google.com/store/apps/details?id=com.atvcleaner)|
|Sophos Intercept X for Mobile|Sophos Limited|[](https://play.google.com/store/apps/details?id=com.sophos.smsec)[https://play.google.com/store/apps/details?id=com.sophos.smsec](https://play.google.com/store/apps/details?id=com.sophos.smsec)|
|Mobile Security & Antivirus by Trend Micro|Trend Micro Incorporated|[](https://play.google.com/store/apps/details?id=com.trendmicro.tmmspersonal)[https://play.google.com/store/apps/details?id=com.trendmicro.tmmspersonal](https://play.google.com/store/apps/details?id=com.trendmicro.tmmspersonal)|
|Google Play Protect|Google LLC|[https://developers.google.com/android/play-protect](https://developers.google.com/android/play-protect)|
