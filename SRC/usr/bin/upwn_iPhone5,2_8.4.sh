#!/bin/sh
echo upwn Version 1.4.4 Created By @PWN24K
sleep 2s
echo This Binary Is Created For The iPhone 5,2 For iOS 8.4 In Hope It Can Be Useful Somehow.
sleep 2s
 e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e 
sleep 2s
 c d   / v a r / m o b i l e 
 e c h o   M a k i n g   I P S W   F o l d e r   T o   S t a s h   F i r m w a r e 
sleep 2s
 m k d i r   I P S W 
 e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e / I P S W 
sleep 2s
 c d   / v a r / m o b i l e / I P S W 
 e c h o   U s i n g   c U R L   T o   D o w n l o a d   I P S W   T o   / v a r /m o b i l e / I P S W 
sleep 2s
 e c h o   T h i s   W i l l   T a k e   S o m e   T i m e  Approximitly 45 Minutes to 2 Hours  P l e a s e   S e t   A u t o L o c k   To   N e v e r   A n d   C o n n e c t   To   A  U S B   P o w e r   S u p p l y 
echo Please Use WiFI Instead Of Celluler To Preserve Data And Improve Speeds
sleep 2s
 c u r l   - O   http://appldnld.apple.com/ios8.4/ipsw/031-25951-20150630-7A557528-1B90-11E5-959E-AB63BE268FF7/iPhone5,2_8.4_12H143_Restore.ipsw
 e c h o  Download Complete For i P h o n e 5 , 2_ 8 . 4 _ 1 2 H 1 4 3 _ R e s t o r e . i p s w 
sleep 2s
e c h o   U n z i p p i m g   I P S W  This May Take A Minuete
sleep 2s
 u n z i p   /var/mobile/IPSW/iPhone5,2_8.4_12H143_Restore.ipsw 
 e c h o   R e m o v i n g   E n c r y p t e d   I P S W   T o   F r e e   S p a c e   F o r   D e c r y p t i o n 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W /i P h o n e 5 , 2_ 8 . 4 _ 1 2 H 1 4 3 _ R e s t o r e . i p s w 
 e c h o   F i l e   R e m o v e d ,   S t a r t i n g   D e c r y p t i o n   R u n  Now
sleep 2s
echo Decrypting kernelcache.release.n42
xpwntool /var/mobile/IPSW/kernelcache.release.n42 /var/mobile/IPSW/kernelcache.release.n42.decrypted -k 1ee70ca0edab197f95bd0a770623def747dced617e7f6a36e50a5e026ac92c0e -iv 093958f013f60679b94065f66209ccaf -decrypt
echo kernelcache.release.n42 Decrypted, Removing Encrypted One To Free Space
rm -f /var/mobile/IPSW/kernelcache.release.n42
 e c h o   D e c r y p t i n g  058-15949-139.dmg
sleep 2s
 d m g   e x t r a c t   / v a r / m o b i l e / I P S W / 058-15949-139.dmg   / v a r / m o b i l e / I P S W / 058-15949-139.dmg . d e c r y p t e d   - k  37272b5aecc3ea5ffcf61efd2bbe886f49ce7728474a97992de38acadaab15fc6e2319e3
 e c h o   058-15949-139.dmg   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / 058-15949-139.dmg 
 e c h o   D e c r y p t i n g   058-15893-139.dmg 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W /058-15893-139.dmg  / v a r / m o b i l e / I P S W /058-15893-139.dmg. d e c r y p t e d   - k  426980174151babcd071199e7dcb1fb2267772d8365ed39f34ba25aa7032c534  - i v  5746abc7dbe2cfa5301cbe51c4cc7c4f 
 e c h o  058-15893-139.dmg  D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / 058-15893-139.dmg
 e c h o   D e c r y p t i n g   058-15840-139.dmg
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / 058-15840-139. d m g   / v a r / m o b i l e / I P S W / 058-15840-139.dmg. d e c r y p t e d   - k   4f9ce5c195844bbcbb851d5b5556b10b1ec9567fc6cf463c328fa327f7c514c5  - i v  54cc485f7bb25e87870ca56582966439
 e c h o   058-15840-139.dmg   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / 058-15840-139.dmg
 e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u 
sleep 2s
 c d   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u 
 e c h o   D e c r y p t i n g   i B E C . n 4 2. R E L E A S E . d f u 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B E C . n 4 2 . R E L E A S E . d f u   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B E C . n 4 2. R E L E A S E . d f u . d e c r y p t e d   - k  c399fdd3895a463a9affd2fac2a8c363066e5d70e733df78493dab559ecc2178  - i v  50e0fc4f37b92413ec001bf1b26c16df
 e c h o   i B E C . n 4 2 . R E L E A S E . d f u   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e
sleep 2s
 r m   - f   / v a r / mo b i l e / I P S W / F i r m w a r e / d f u / i B E C . n 4 2. R E L E A S E . d f u 
 e c h o   D e c r y p t i n g   i B S S . n 4 2. R E L E A S E . d f u 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B S S . n 4 2. R E L E A S E . d f u   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B S S . n 4 2. R E L E A S E . d f u . d e c r y p t e d   - k  59dde01bfde6524c225d13614d8d12ccb8738258a2213c1e9854e3b2efe505e6  - i v     2b91d6e970f28c2980bf9d649ff427c8 
 e c h o   i B S S . n 4 2 . R E L E A S E . d f u   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B S S . n 4 2. R E L E A S E . d f u 
  e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n 
sleep 2s
 c d   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n 
 e c h o   D e c r y p t i n g   a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k  55f096d0d3fe9444925bce54ed393290a604161f4d578b73be31c6880d8dc5da  - i v   95060c517c02d434b437e8f16069f46f  -decrypt
 e c h o   a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
 e c h o   D e c r y p t i n g   b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k   7c374afd74e282416e90014280770c931e1a23db54c2b679840454a2c7691683  - i v   fc8d76ccfd0dbbd0b4a5d8e9a535b3f2  -decrypt
 e c h o   b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   O l d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g   batterycharging1@2x~iphone.s5l8950x.img3
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / batterycharging1@2x~iphone.s5l8950x.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k   62782cf47ef9ad81baa107c4083c2e6f3cbcd9adeab2a6b74ce75167bb5ccab8   - i v   6716665f5cd75ca9e979cb2de5715cc3  -decrypt
 e c h o   b a t t e r y c h a r g i n g 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g  batteryfull@2x~iphone.s5l8950x.img3
sleep 2s
 x p w n t o o l  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / batteryfull@2x~iphone.s5l8950x.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / batteryfull@2x~iphone.s5l8950x.img3 .decrypted - k   6ad7299dca1266fb59a4a492b4838800466b68c4397100b5c203e4750bbc8703  - i v  59ad326f51e69af8853fa35e31652784 -decrypt
 e c h o  batteryfull@2x~iphone.s5l8950x.img3  D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / batteryfull@2x~iphone.s5l8950x.img3 
 e c h o   D e c r y p t i n g   batterylow0@2x~iphone.s5l8950x.img3
sleep 2s
 x p w n tool  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / batterylow0@2x~iphone.s5l8950x.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / batterylow0@2x~iphone.s5l8950x.img3 . d e c r y p t e d   - k  a166c28ccd59097e242811e325f96386b5fbb4570a111b15f9c03d4cba532819  - i v  481a6be32f1dd7102f8f8323a9c06dc7 -decrypt
 e c h o   b a t t e r y l o w 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / b a t t e r y l o w 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g   b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k  6d7f69b36ec4729ee3c2e2e5a7805a54eb7322ac0d1d083564242dc4579256e7   - i v   fcdd28c060e1e1d5be0a9f4dbd9baf47 -decrypt
 e c h o   b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g   D e v i c e T r e e . n 4 2 a p . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / D e v i c e T r e e . n 4 2 a p . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 8 a p . p r o d u c t i o n / D e v i c e T r e e . n 4 2a p . i m g 3 . d e c r y p t e d   - k  7aa0e9b008d7ea3c81501abf6459a7424ff422ae649f06c66855b27d6507929f  - i v   bf928d784ead3a3fbdc4d4e07637917f  -decrypt
 e c h o   D e v i c e T r e e . n 4 2 a p . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / D e v i c e T r e e . n 4 2 a p . i m g 3
e c h o   D e c r y p t i n g   glyphplugin@1136~iphone-lightning.s5l8950x.img3
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / glyphplugin@1136~iphone-lightning.s5l8950x.img3  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n /glyphplugin@1136~iphone-lightning.s5l8950x.img3 . d e c r y p t e d   - k  8422a1996a3195c8fcd6a85bb8e3ae1a408747b3904955492e94ba05589ef0d5  - i v   4328a0166a7b414c69d03b80d8d00f17 -decrypt
 e c h o   g l y p h p l u g i n @ 2 x ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / glyphplugin@1136~iphone-lightning.s5l8950x.img3
 e c h o   D e c r y p t i n g   iBoot.n42.RELEASE.img3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / iBoot.n42.RELEASE.img3  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / iBoot.n42.RELEASE.img3. d e c r y p t e d   - k  fe1180452ad381b7d6a0037cd095a3ddb86a9cf9c9899a9a2a7dc3953d4fc553   - i v  6793a7e35c639c508dd084217d658979 -decrypt
 e c h o   i B o o t . n 4 2a p . R e l e a s e . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / i B o o t . n 4 2 . R E L E A S E . i m g 3 
 e c h o   D e c r y p t i n g  LLB.n42.RELEASE.img3
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / LLB.n42.RELEASE.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / LLB.n42.RELEASE.img3. d e c r y p t e d   - k   f87e47beab9d92d5c19b91f4cafa31455b7a3182dad3a67633c043ff7b37f88f   - i v  3e3392b4ef79da78b81855d437b60784 -decrypt
 e c h o  LLB.n42.RELEASE.img3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / LLB.n42.RELEASE.img3 
 e c h o   D e c r y p t i n g   r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2a p . p r o d u c t i o n / r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k  c96170c7ca34cd271d8df4d2693d53696ed2d0165a3eb1e8950f3846596c703d  - i v  8335d9a32ed7d75e386d8cc524ab74b9 -decrypt
 e c h o   r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 2 a p . p r o d u c t i o n / r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3 
exit 0