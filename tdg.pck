GDPC                                                                               @   res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex �8      U      -��`�0��x�5�[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�H      U      -��`�0��x�5�[@   res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex        �       �͓�tƥ��g;�\��D   res://.import/tileset00.png-95704e1a000522b1e4ad83ebf4f29b96.stex   �      �      �ң�������g��DD   res://.import/tileset01.png-ea66d1373910c16fe7825c204d97bb8e.stex         P      v	 P#~��8�G��   res://Main.tscn 0      �      ��G�V�-(7��ϱõ   res://actors/Player.gd.remap��      (       ���[n�
D�W�/?�r   res://actors/Player.gdc �      �      ��йx��u��;<f*   res://actors/Player.tscn�      g      ź����Mv�?�u-    res://assets/player.png.import  �      �      �Ϧ꩞~���0C�N$   res://assets/tileset00.png.import   P      �      �������JsW�X'$   res://assets/tileset01.png.import   `5      �      ^a�Ͼ�̗���ݍ��   res://default_env.tres   8      �       �����%��Z�~{1f   res://favicon.png.import0F      �      �(��0���f*2��   res://icon.png  P�      �      G1?��z�c��vN��   res://icon.png.import    V      �      "�Պ����$��㹌   res://project.binary@      �      ������hp&6�k$��   res://src/Tilemap.gd.remap   �      &       N�D0�;�O������W   res://src/Tilemap.gdc   �X      4)      L����i'[��>�/   res://src/Tilemap.tscn  �      �7      $'�ŬQ��y�4d�1�   res://src/Tilemap01.tscn��      B9      4�m���2�}��+�            [gd_scene load_steps=3 format=2]

[ext_resource path="res://src/Tilemap01.tscn" type="PackedScene" id=1]
[ext_resource path="res://actors/Player.tscn" type="PackedScene" id=2]

[node name="Main" type="Node2D"]
position = Vector2( 224, 112 )

[node name="TileMap" parent="." instance=ExtResource( 1 )]

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 288, 144 )
             GDSC            �      ���ׄ�   ��϶   ������򶶶   ��������Ӷ��   �����Ŷ�   ����ⶶ�   ���ⶶ��   �涶   ��������   �����϶�   �������ض���   ������Ҷ   ���   ���������������¶���   ����¶��   ��Ķ   ���Ŷ���   ����������������Ҷ��   ���Ӷ���   ������ٶ   �������������������Ӷ���   �����������Ѷ���            right         left      up        down                         
                        "      )   	   0   
   1      7      D      N      O      P      W      a      j      o      p      w      �      �      �      �      3YY5;�  W�  YY;�  Y;�  N�  V�  T�  R�  �  V�  T�  R�  �  V�  T�  R�  �  V�  T�  O�  Y0�	  PQV�  �
  �
  T�  P�  T�  �  Q�  �
  �  T�  �  �  �  YY0�  P�  QV�  )�  �  T�  PQV�  &�  T�  P�  QV�  �  P�  QYY0�  P�  QV�  �  T�  �  L�  M�  �  �  T�  PQ�  &�  T�  PQV�  �
  �  L�  M�  Y`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://actors/Player.gd" type="Script" id=1]
[ext_resource path="res://assets/player.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[node name="Player" type="Area2D"]
position = Vector2( 8, 8 )
script = ExtResource( 1 )

[node name="player" type="Sprite" parent="."]
scale = Vector2( 2, 2 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
scale = Vector2( 0.95, 0.95 )
shape = SubResource( 1 )

[node name="RayCast2D" type="RayCast2D" parent="."]
cast_to = Vector2( 0, 12 )

[node name="Camera2D" type="Camera2D" parent="."]
offset = Vector2( 4, 4 )
current = true
zoom = Vector2( 0.5, 0.5 )
drag_margin_left = 0.01
drag_margin_top = 0.01
drag_margin_right = 0.01
drag_margin_bottom = 0.01
         GDST               �   PNG �PNG

   IHDR         ���   sRGB ���   PIDAT�c�b������YrN�\&��D\�K�A�K���6���\Rp㳠��l
#���``¥�gBׁN3�& ���+)    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/player.png"
dest_files=[ "res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST8   H            �  PNG �PNG

   IHDR   8   H   ��6�   sRGB ���  iIDATh��Z�m[1�'�+�H�#]����F�p�#u�����
9�كzG��\^�]�%/�?��G�E���kc�Ԛ�'~�h��i|r��%���w��}*F񝝃�ӏ1�Q�+�8��K�$�Π�0�!���8}j}�����h2�M��6�C{m����;U��X�3�7^=�0׾�/��7�E��������gf��X3��DjgNu\��g��S�ʬ��=��RM9�32�7�֎w�v�{�5�A<����V�z+�ك�Ȅ7C6�4 ��q�}�������1���X��~���.��u���3������ոʫ3��a>��g�C��H�3���ء%�Xݦ�~��3�#�����{2���,�mc�6[�T�	o$Ŋ�(���_�c�A����D�\���)�Q�A�E6�c��iXĭz�d�~��\S]�����큪F� #� np�ը�lc@5Ue�h�7?���&�WT$XI��85?�2���٢To��FW�e�Gop��I�$(�x3{��@��F�-Kg��YGo��S�F�ґ���z��NiL�3~���P�I�"�4��}3[f�w��|V�S�n}����	埪t���8��j�1��S����GPozp��8�=�Ơ��f��AπŨ��X�P����������p��Պ\�~psT�=�&3+�{qT>x����Z��E�iImQ������V�j�^ɢA%�}�w�$cU6�4T��!�*(��`��;<��A����=��	����F',���D��`[U��g��~���������7`X׋d�Ԇ!è����{���x!��R�ʚ�!bo�i�jf{�[0�yKH�J&�Q%��L�#P*5ʬ�7_��>g6�a�a��,� �����9"Wrmg�?��S)�n"�Dt��`v3�A/�`�}2�m����D���<OM#w���P��׮�+;D�o�Xtv�JT�off���p���=�������7��oGDB���=����W���_R�ek.3e�������f�m�*f��ݤ��Kьg����M��$���כ���7��7~SV��D��;̸4��Z�����{��3g�Ob��.�`*j���r��a�>    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset00.png-95704e1a000522b1e4ad83ebf4f29b96.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileset00.png"
dest_files=[ "res://.import/tileset00.png-95704e1a000522b1e4ad83ebf4f29b96.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSTp   �            4  PNG �PNG

   IHDR   p   �   Ф��   sRGB ���  �IDATx��]K��-s�^��Gp�^�I��>Rc���c��Y��K�CYXE�z|ER���N�iK,��b�)i23��_�f-x��dffo�n��Z���{��'{{?�6��'��k|3�ñ=��婾КWk8.�_z�{thM�`^��B��t-�l�[b�f��t���%g�F�i�v�(�>�&l�<K�;%L�)����Y�a=նt4�����f6����g���O3__�gl��6����|�19m���Z����f6�\w������-��?�N>�$�W})pZ���[�3��	�)�Z�w���	��3s{l�؎j�� ����Ҵ{����E�6��C�H���bk��ʟ�is���,�����t0#a~��!s��$��9��k�ñl� �� J��xf8�5;��|#]6��l�?���"�F�Gi�y>	sp�K����ivz�?~�l"'��G^P���*�0^�6����1��uVk�ߟ�e�\\$`(.nٙ@�d���9 .K��*C;osV�(҈�6��>O�b�N�ό�x�A]L�ԚO�<�2�i�Rv�df3/ ���s�T63hap����T�|����e��G���$��F��|�����7\ �U�D���B���h�h��Ƞ�˓�?�I�x�Â*qF/L�l،嚫3�a\�����e)Vq$^k���͜��N��{8��`q$�J�����;՛�Ztً};�J�1�4(��� �d��WNk"�m��G��k�����/�A��U�.D��>�ɥwq�X�8��x�TvYL����Sq��]9uig�2#�Dt�/[���X�����j��f��7���"Z�BPMK,��Hp2<��?G|��'�0�.�z��*��a�ig�3���FR�&������@1ç�k�6�h{F /�xq$�h�y��9�u��W�[�P2]؃ c �:���9�����	��
e\E3@����=6u��wv31eaݎ,R��ә<A�	�����/�����c ��G�1l�/Y!�k��%��9$]�P+�hX���f3��@̄^aY0W�����E��Z����Yԗ����V��^��Z��8&\26�Ek�FQa�G�k귗ib�̢�"��v/O�4ى�&��4�#��7���L��������kCD�T �nϑ�`����53�B�ڲ��`2����-G�	�8세��@��]�� �����~���9A���?w� �]�_�?՝-���dBbc��͢c�0�Y-��
8�U�E��{2����K;&�Er��"}���M(�!�S5�@�q��JC���w�|��Ui*!��4��S��ǘ��P��r
P���[e���u�[0O9�|��V������1���Q�f>�JM��r߰�B��.A��vx������G��̻�(�օ�rb���Ӓ���)K'�3%�0�=���SX�����]����0E��˚�;����T��0d���'�vf��4�0�ŌIZ�ņ��({[j{����N��^��*���d��Ү/^W��{�,^%�*1`�8
"4�I��R���:���6f�Q�d!-b�&nϠ6�J�t�����_���J5xr2��:�G�3`��I�j�1P=q�ȕl�K��\�,�&�Z���-��$)}>Kx���v!���E��z*NyNM��	0,�b-+�ٸn��
����y^�qT����]z�T��D��{�Q�BceJ��`R���tx�je����r���s��$5R��0FI��f�?G�t�8%Mϼ��yP�$e�q���&UKѸ��T��=���ⰸʝ�t����*�?�	�ͣ�Ī�Ux����uHb��33�N�e'�x�ܿ:deV�e�|K%��=Ӌ��3�w��
��we'�'���r��?0�� ,��g�G�;���Ӭl��ә���_�>8@�y��+�xNRR[^�����A���W�Ji��^j'C��<�����K��YI&�E�d\���ե��=�L�Z������3��⑊T7��x�A'�BL���#�X"r�f��jh���2�ñ�5��§aD֖�5�Y�B����O���U� �NdV��W�TN_5�Y��kaK?)N�݆Si`�+u&@f�-�Q`u5qR��~�,�@;C}�%q���TAw:/��0�*�L�0#�3�����e�갑�#�����J�-��GV�3��\9��Cq���Y �$6�s��*BP<G8�7ù�y����Z������ُ���ȃ�?~�܌��]�/,j�r%�7+�s\�&�_�Y<d`[=>þv/g��N��6�p�0���>g�B?��m�L�̜[�dm���S��Q2���7�/$�O&�Y���SJf��4���F��<pr����*l ��E��D�ff�.�\�'����P��p�>@�_��З�/	��_o=*Ta����Q'TKfv9��9Ke��Q�gW�w}"�S�cF��/����}|��_d2�� �]<Me�Z^�r��UVP��,\9�Mi����d@V,��//���u���sz��if��\��|;&���V�ñ���x�.��Tg�
d�#C�@:VX<<��@y�e��$U�PW�+����ZڄD"8s��z�/}�����^(E@��Ԥ�V3ؽ`͂S��C�K��R�����Ƣ�ık7��a�\h۩Gϰ���Ç!>�%B"C&fO�]�
�I���{b|��!�6�4e���������`r��E���������B~�H��'GB>@i�^�8_1������]�XV�����6喌��X*�#�M�qDphQE&G>�ϒ�ޑqF`M��?��[������o?~�܄������.���fƯ�ͣ�P���O�?כN��jq>��w�q��m+s|&�矒�bGE�P�F�§k����@ύ���̦��dq$�._����qd����3����?\��~�MzJI'��K�P������F�r�ȁϔz����O7`�~_��T���5n{->AH$�$sԉ�n�r�����<����Ґ��j��ä���p�^�9�W5�-C�		Or��K�i���!���
�@KV�w��G1�+ldw�R����č�����}�&;"�����83��{`^��Ε�T�3��-{��V�sø��Z�����Z����x���V�BN�O+�r�q��~%��d���߲q��g������{XA戻^(�>>W৪m������7�.�I�߭�v�N_&3!�B'˲L�7_�~��"�v|�[�/��Ʌ�f0_�_Θ� �Lv�%�oq�����6����
z�1��ñ:�K`�[[�3o����x-����o�(xI��|� ��1W�^GrK�P��+Sn�O��V����5�p��*��4��"���i �;v~p����a�
�$�Y�������^�4��y?~�,�:}��
�pHk��nŁfcv۪k��/ד0`H<ǚ�?E�٢?<\�{o��:[0��I��y!d��xa�oV�{��0����K��F��jN���6�f���GUS�_I���(����ƓY>bm:�A{Ҽv��.\���
Z����#�fB{)�PaSz�]��-��?���R�"zĳ4���O؆b��M�]�+�p��+���Ϭ���ŏp���f�q=��E*�Z��W��&���=����f�OLDF���M��K6�ZY��q����=𹯏�q�͌J��O&T�y��Z�ɬ{Β��a�{�5we=p��~�-��F�[3�ek�!o���B�{��(?�~�U��U�x���+	|�z`e焇��g���T������_�(c�-��[��t(�,Jj�`?�����fg��֬�7�A?�D3�)7>rAIw5�a���P�T�o�����c�Q|#I�w5�7'�F�^␃���w��{�&MwK������*�v���d��a`D{v�AeD�of7��&�Z�g�Z�7?�b`� 8����5���#2�l�%�|��$�m��}n=�[��Go�+�'��J��������[�3�n��'����!�M��u���$��3\�o��QJ2���23�m_�A��M�#��.*������]و-	\�0(W�&����Z�N�Թ�t�@��=��C�Ly��
2/�S�{4�y3��KT���J���my@�g�+U{S*)���Ώn=�x@��A�Ġj��$��I}�}���s�X�h�3z2oj�
[���ՋY��E�T�kM���g��-��ЍS���KS0�c���T�0\+������rT�Q	�H�o#�`����W��EW�����;��3�[����O���mvޤwE�~)�o+v9�����
zW��ɬ~Gvr�i�0|?�r���������d���ց"�d��٭��`G��k���Q�px��|�d������7��x���T�Z���TƁ�gѦ�B����N�z3���O��g��w��>�,>Zf�)'5�P�;��5�eh�����&g�O��W��^���S�3:+��ąe|��8��_�W����z�B�_�U�4�3�7�J��f�#VU���<��v����)�����!�)vV��&�������w!��r���tbqxOo�����^��%�D��C[����?#*�]����4��o(�rR�2�[{�+ɂ���r�\�e�YI:o~�U�7�h������!Kw4X5��}\�D:2H�:�7�+���;�M	D I�p!���G����>U��e�J���I�t�K�ER||z������󇛟R��o慄7�ȳ�f%�Z�w��`�>�ş|"t@��7�f�6���;�}|x����Ƙ�p���I�Gi�1¯����s@���
�ER(��ҹLl����wU����3�T\�'��_�@���~	�G����!8�4KP�/�u�"0���n�=[> if����8�-��ia�����rD�iD���L�E���4��<0G\x��D5��ߜ�F����B'����~� 0����9٥������*|�G�8��_�#��/���g�e����xW,Aj��[5a���p<����h'z���'���}|�0��	5>J�����UAя^�$�]�TlêN�K�SRX�v1��:k��&�GZ����ӏ��i�j��ڹZ'?�9^C��דϲV�@h�^�D�+�zo>j�߁�}@b��1���J��Ƈo�7Ǘ��lZ��+2��2|��䌖6��b���y�U�7��Z�7��Xe`h� �gx}���xp�g|�q�/�T*O@:~���v��۳�[�xt5~k�F�Eķ�䜱����C��+gFy�����i�śI��G�̩pHя��[h�ڥ�#�@Ǘ�@���zͽ�if%M�+!^s|�_�>&刌̟�����~���M3e�z T�g�^�ý�iP��z�r��P�w�5/d3�q�z TR5����t9��'�����2��b#��.�:ò��K@-|~���L=|Ns��%����R��+�9࢓G�W��w8�����!8M���-���(���0��ʌ�,B�Y��'p���_������{���!S�8�o���U�����?n���sy8^ꁕ�����`T��s\������3��)�;�\���B��M ���ҏ�4���/L�z"Jg�U�~��@U�$(�~�\��_Q�,}8�5�����B?2��4��ՙ�������ՙ?�ꂮ7f�A��T=�V�DOӝ�����~*����C��oHī�'`�x�����C�ԓU&&)�4�a�z�H=��f��F�4�X�ɖ��#��}[h�������E��%��Ř��9A
VCv@d�S|'��]
:4�W�/r����T�ӝ�3E�����V�ǄK����+����?G��,��X������mI��q�����[��Y��a���0>����_�6�ux.���9�Q�~pw��_���J�R?���d�5��;6L�!D?��`&Fy^h�+QfU#2�����^��wU��fv�3G�gI��jA��A������q�}5~F���{���磁��9/���W�^5~k��0���^��~#�\$p�1���S����jG��M��P�*儝�]!KQb����0�l[9K�����g:�D�c��Z�ħ@U� F�4{ZY=�Wϊ�Qu��m#�mvN�.����t��CZh��������gA+Z]w��$�큱�o0��=/��55��U���B�����5��C{��Ӡ��5��XR����x�\����v>���F+)�v�4�G�e���$r�[�Yc�rO=-8ˉ���g�SŰ�z���F2Lf��Q���!��U�	`�?�����ة��{�L�	^n�2�T��Ij���o�C��x&5+��ߟ��T6��p͢=2���*��}�ꉻ�'?��Y�2�2�d�L����]/Ҕ9K���G2zj�#!#��mv�����vW�Ư^⽲	��~��|r&+�x­5ƧJ�Y-�f��^�#@�+<��إ����T��Ć1f�O<vE;�v�"���3"k�p6P�2�e�����`=/K��82�� /Zo�����aX����>�0�²l��sh���WH��'�f�i�AmX���Ą<\�}���~�v�W2��P��2Mk�xgLdH�
>+Dh�h�9)l<����?fZOUr��!�����8�wf&�^P��;�4%�������E�qiWmF�P�Sfr$�>�c6�����J�h?]h�	�)W�-n:�ǪM֢����U��� }�N�[��    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset01.png-ea66d1373910c16fe7825c204d97bb8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileset01.png"
dest_files=[ "res://.import/tileset01.png-ea66d1373910c16fe7825c204d97bb8e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
      GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://favicon.png"
dest_files=[ "res://.import/favicon.png-05a5f25b7b35b567a640a7daf7751a8e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC   J      �  �	     ������ƶ   ������   �����������¶���   ����޶��   �����¶�   ���Ҷ���   �����������������Ŷ�   �����϶�   �����������ƶ���   �������Ŷ���   ����׶��   ���������������¶���   ����¶��   ����������������Ҷ��   ��������������Ҷ   ޶��   �����Ҷ�   ����   ����Ӷ��   ����������Ҷ   ζ��   ϶��   ����������������Ŷ��   �������������������������¶�   �����ζ�   �����϶�   ���������¶�   ��������������Ѷ   ����������Ѷ   �����������Ķ���   ߶��   ���������������Ŷ���   ����������Ӷ   ���������������������Ŷ�   ������ڶ   ��������Ӷ��   ��������΅����Ҷ���   ����������¶   ��϶   ��ζ   ������������ζ��   �����ζ�   ����   �������¶���   ���Ӷ���   ������޶   �������ƶ���   ������������ζ��   ض��   �������¶���   ������޶   ܶ��   ����Ҷ��   ����Ŷ��   ն��   ��϶   ����������϶   ����Ŷ��   �������������Ŷ�   ���ڶ���   �������ڶ���    ����������������������������Ҷ��   �������ڶ���   ����������������������Ҷ   ����ζ��   �������Ӷ���   ��������   Ӷ��   Ŷ��   �Ӷ�   �Ӷ�   ����   ����   ������ض         d      -      2      (                             generate_map   e                                 Cell x%s y%s = %s, %s         Missing tile for          ,               �B     �A     4B     \B     �B     �B     �B     �B                                           $      /   	   5   
   ;      A      B      C      D      I      S      \      n      x      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )      *   	  +     ,     -     .     /     0     1     2     3     4     5     6     7     8     9   #  :   (  ;   .  <   6  =   <  >   A  ?   Y  @   ]  A   `  B   h  C   n  D   r  E   x  F   |  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y     Z     [   #  \   -  ]   0  ^   4  _   5  `   8  a   9  b   :  c   ;  d   D  e   L  f   P  g   T  h   U  i   d  j   s  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �   /  �   8  �   D  �   J  �   K  �   L  �   R  �   Z  �   `  �   j  �   k  �   v  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �     �     �     �   #  �   )  �   3  �   4  �   5  �   6  �   >  �   B  �   J  �   P  �   V  �   j  �   r  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   !  �   '  �   +  �   4  �   5  �   R  �   V  �   _  �   i  �   t  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �     �    �    �    �    �    �    �    �       	    
              %    &    '    0    7    ?    K    L    M    N    O    P    Q    R    S    T    U    V    W     X  !  Y  "  Z  #  [  $  \  %  ]  &  ^  '  _  (  `  )  a  *  b  +  c  ,  d  -  e  .  f  /  g  0  h  1  i  2  j  3  k  4  l  5  m  6  n  7  o  8  p  9  q  :  r  ;  s  <  t  =  u  >  v  ?  w  @  x  A  y  B  z  C  {  D  |  E  }  F  ~  G    H  �  I  �  J  �  K  �  L  �  M  �  N  �  O  �  P  �  Q  �  R  �  S  �  T  �  U  �  V  �  W  �  X  �  Y  �  Z  �  [  �  \  �  ]  �  ^  �  _  �  `  �  a  �  b    c  #  d  $  e  -  f  @  g  A  h  J  i  ]  j  ^  k  g  l  z  m  {  n  �  o  �  p  �  q  �  r  �  s  �  t  �  u  �  v  �  w  �  x  �  y  �  z  �  {    |    }    ~  (    )  �  2  �  E  �  F  �  O  �  b  �  c  �  l  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  	  �  	  �  	  �  &	  �  *	  �  3	  �  =	  �  A	  �  J	  �  T	  �  X	  �  a	  �  k	  �  o	  �  x	  �  �	  �  �	  �  �	  �  �	  �  �	  �  3YYYY:�  LLRRMR�  LRRMR�  LRRMMY8P�  R�  Q;�  �  Y8;�  �  Y8;�  �  Y;�  LMYYYY;�  N�  LLR�  R�  MR�  LRR�  MR�  LR�  R�  MMVL�  R�  R�  MR�  LL�  RRMR�  LRRMR�  LRR�  MMVL�  R�  R�  MR�  LL�  RR�  MR�  LRRMR�  L�  RR�  MMVL�  R�  R�  MR�  LL�  R�  R�  MR�  L�  RR�  MR�  LRR�  MMVL�  R�  R�  MYOYYYY0�  PQV�  �  PQYYYY0�	  P�
  QV�  -YYY0�  P�  QV�  &�  T�  P�  QV�  �  PQYYY�  �  �  �  �  �  �  YYY0�  PQV�  �%  PQ�  �  LM�  )�  �  V�  �  T�  PLMQ�  )�  �  V�  ;�  �  �  &P�  �  �  �  �  �  �  �  QV�  �  �  (V�  �  �&  PQ�	  �  &�  
�  V�  �  �  '�  �  V�  �  �  �  �  L�  MT�  P�  QYYYY0�  PQV�  )�  �K  P�  R�  QV�  )�  �K  P�  R�  QV�  ;�  �  P�  R�  Q�  &�  �
  V�  �  L�  ML�  M�  '�  	�
  V�  �  L�  ML�  M�  YYYY0�  P�  R�  QV�  ;�  �  S�  )�  �K  P�  R�  �  QV�  )�  �K  P�  R�  �  QV�  &P�  �  �  	�  �  �  �  	�  QV�  &P�  �  �  �  QV�  �  �  L�  ML�  M�  (V�  �  �  �  .�  YYYY0�  P�  R�  QV�  ;�  LLMR�  LMR�  LMM�  �  )�  �K  P�  R�  �  QV�  )�  �K  P�  R�  �  QV�  �  L�  �  MT�  P�  L�  ML�  MQ�  �  .�  YYYY0�  PQV�  �  PQ�  �  �  PQ�  )�  �K  P�  R�  QV�  �  PQ�  �  �  PQ�  �  )�  �  V�  )�  �  V�  �   P�  R�  Q�  �  �!  PQYYY0�"  P�  R�  QV�  .�#  P�  R�  QYYYY0�$  P�  R�  R�%  QV�  )�&  �K  P�  R�  QV�  )�'  �K  P�  R�  QV�  �  L�  �&  ML�  �'  M�%  L�&  ML�'  MYYYYY0�(  P�)  LLMMR�*  �  QV�  ;�+  �)  T�,  PQ�  ;�-  �)  L�  MT�,  PQ�  ;�.  LM�  �  �  )�  �+  V�  �.  T�  PLMQ�  )�  �-  V�  �.  L�  MT�  P�  Q�  �  )�  �K  P�  R�-  QV�  )�  �K  P�  R�+  QV�  &�*  V�  �.  L�  ML�  M�)  L�+  �  ML�  M�  '�*  V�  �.  L�  ML�  M�)  L�  ML�-  �  M�  �  .�.  YYYY0�/  P�)  LLMMR�0  QV�  ;�+  �)  T�,  PQ�  ;�-  �)  L�  MT�,  PQ�  ;�1  �  �  ;�2  �  �  ;�.  LM�  �  �  �  �  &P�-  �+  QP�0  �  QV�  �2  �-  �  �1  �+  �  (V�  �2  �+  �  �1  �-  �  �  �  )�  �2  V�  �.  T�  PLMQ�  )�  �1  V�  �.  L�  MT�  P�  Q�  �  �  �  &�0  �
  �  V�  �.  �)  �  '�0  �
  V�  )�  �+  V�  )�3  �-  V�  �.  L�3  ML�+  �  M�)  L�  ML�3  M�  '�0  �
  �  V�  �.  �(  P�(  P�)  R�  QR�  Q�  '�0  �
  �  V�  �.  �/  P�/  P�)  R�  QRQ�  �  .�.  YYYY0�  PQV�  ;�4  �  �  ;�5  LM�  �  ;�  �  �  ;�6  �  �  �  �  �  *�4  V�  �4  �  �  )�  �K  PR�  �  QV�  )�  �K  PR�  �  QV�  �5  �  P�  R�  Q�  )�7  �  V�  �  &�5  �7  V�  �4  �  �  �$  P�  R�  R�  Q�  '�  L�7  ML�  MV�  )�0  �K  PR�
  QV�  ;�8  �/  P�7  R�0  Q�  &�5  �8  V�  �4  �  �  �$  P�  R�  R�  Q�  �  '�5  �(  P�8  R�  QP�  L�7  MLM�  L�7  ML�  MQV�  �4  �  �  �$  P�  R�  R�  Q�  '�  L�7  MLMV�  &�5  �(  P�7  R�  QV�  �4  �  �  �$  P�  R�  R�  Q�  '�  L�7  ML�  MV�  &�5  �(  P�7  R�  QV�  �4  �  �  �$  P�  R�  R�  QYYY�  �  �  �  �  �  �  YYY0�  PQV�  ;�9  �:  PQ�  )�;  �9  V�  �<  P�;  T�  R�;  T�  RQYYYY0�=  P�  R�  QV�  �?  P�  L�  R�  R�>  P�  R�  QR�?  P�  R�  QMQYYY0�#  P�  R�  QV�  �  �  �  �5  P�  R�  R�  Q�  �  �5  P�  R�  R�  Q�  .�  L�  ML�  MYYY0�   P�  R�  QV�  ;�@  V�  ;�A  V�  T�B  �  &�  L�  ML�  MV�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �@  �  �  ;�0  �"  P�  R�  Q�  ;�C  �"  P�  R�  Q�  ;�D  �"  P�  R�  Q�  ;�  �"  P�  R�  Q�  ;�E  �"  P�  R�  Q�  ;�F  �"  P�  R�  Q�  ;�G  �"  P�  R�  Q�  ;�H  �"  P�  R�  Q�  �  /L�0  R�E  R�C  R�F  R�D  R�G  R�  R�H  MV�  L�  R�  R�  R�  R�  R�  R�  R�  MV�  �  �A  �  P�
  R�  Q�  L�  R\R�  R\R�  R\R�  R\MV�  �  �A  �  PR�  Q�  L�  R\R�  R\R�  R\R�  R\MV�  �  �A  �  P�  RQ�  L�  R\R�  R\R�  R\R�  R\MV�  �  �A  �  PR�  Q�  L�  R\R�  R\R�  R\R�  R\MV�  �  �A  �  P�  RQ�  L�  R�  R�  R�  R�  R�  R�  R�  MV�  �  �A  �  P�  R�  Q�  L�  R�  R�  R�  R�  R�  R�  R�  MV�  �  �A  �  P�  R�  Q�  L�  R�  R�  R�  R�  R�  R�  R�  MV�  �  �A  �  P�  R�  Q�  L�  R�  R�  R�  R�  R�  R�  R�  MV�  �  �A  �  P�  R�  Q�  L�  R�  R�  R\R�  R\R�  R\MV�  �  �A  �  P�  RQ�  L�  R\R�  R�  R�  R\R�  R\MV�  �  �A  �  P�  R�  Q�  L�  R\R�  R\R�  R�  R�  R\MV�  �  �A  �  P�
  R�  Q�  L�  R\R�  R\R�  R\R�  R�  MV�  �  �A  �  P�
  RQ�  L�  R\R�  R\R�  R\R�  R\MV�  �  �A  �  P�  R�  Q�  \V�  �  �?  P�  R�  R�  R�  Q�  �A  �  P�  R�  Q�  �  &�  L�  ML�  M�  V�  �  ;�I  �(  P�  R�  Q�  �  &�  
�I  �I  	�  V�  �@  �  �A  �  P�
  R�  Q�  '�  
�I  �I  	�  V�  �@  �  �  �A  �  PRQ�  '�  
�I  �I  	�  V�  �@  �  �  �A  �  PRQ�  '�  
�I  �I  	�  V�  �@  �  �  �A  �  P�  RQ�  '�  
�I  �I  	�  V�  �@  �  �  �A  �  PR�  Q�  '�  
�I  �I  	�  V�  �@  �  �  �A  �  P�  R�  Q�  '�  
�I  �I  	�  V�  �@  �
  �  �A  �  PR�  Q�  '�  
�I  �I  	�  V�  �@  �
  �  �A  �  P�  R�  Q�  �  �<  P�  R�  R�@  R�  R�  R�  R�A  QY`            [gd_scene load_steps=35 format=2]

[ext_resource path="res://assets/tileset00.png" type="Texture" id=1]
[ext_resource path="res://src/Tilemap.gd" type="Script" id=2]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 8, 0, 8, 8, 0, 8 )

[sub_resource type="TileSet" id=32]
0/name = "0 Walls"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 8, 8 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 8, 8 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "1 Bricks"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 24, 40, 24 )
1/tile_mode = 2
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 8, 8 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "2 Waters"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 48, 40, 24 )
2/tile_mode = 2
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 8, 8 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 13 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "3 Terrains"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 40, 0, 16, 64 )
3/tile_mode = 2
3/autotile/icon_coordinate = Vector2( 0, 0 )
3/autotile/tile_size = Vector2( 8, 8 )
3/autotile/spacing = 0
3/autotile/occluder_map = [  ]
3/autotile/navpoly_map = [  ]
3/autotile/priority_map = [  ]
3/autotile/z_index_map = [  ]
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 26 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0

[node name="TileMap" type="TileMap"]
show_behind_parent = true
tile_set = SubResource( 32 )
cell_size = Vector2( 8, 8 )
cell_quadrant_size = 8
cell_custom_transform = Transform2D( 8, 0, 0, 8, 0, 0 )
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 2, 65536, 0, 65536, 65537, 3, 65537, 65538, 1, 0, 65539, 1, 1, 65540, 3, 1, 65541, 0, 65538, 65545, 0, 0, 65546, 0, 2, 131072, 0, 65536, 131073, 3, 0, 131074, 1, 65536, 131075, 1, 65537, 131076, 1, 65538, 131077, 0, 65538, 131081, 0, 65536, 131082, 0, 65539, 131083, 0, 1, 131084, 0, 1, 131085, 0, 2, 196608, 0, 65536, 196609, 3, 65537, 196610, 1, 131072, 196611, 1, 65537, 196612, 3, 0, 196613, 0, 65538, 196616, 0, 0, 196617, 0, 65540, 196618, 3, 65536, 196619, 2, 0, 196620, 2, 2, 196621, 0, 65538, 262144, 0, 65536, 262146, 3, 65537, 262147, 1, 65536, 262148, 1, 65538, 262149, 0, 65539, 262150, 0, 1, 262151, 0, 1, 262152, 0, 65540, 262153, 0, 65537, 262154, 3, 65537, 262155, 2, 65536, 262156, 2, 65538, 262157, 0, 65539, 262158, 0, 1, 262159, 0, 2, 327680, 0, 65536, 327681, 3, 1, 327683, 1, 65536, 327684, 1, 65538, 327685, 3, 65536, 327686, 3, 65537, 327687, 3, 196609, 327689, 3, 65536, 327690, 3, 65537, 327691, 2, 65536, 327692, 2, 65538, 327693, 3, 65537, 327694, 3, 262145, 327695, 0, 65538, 393216, 0, 131072, 393217, 0, 131073, 393218, 0, 2, 393219, 1, 65536, 393220, 1, 131074, 393221, 3, 65536, 393222, 3, 65537, 393223, 3, 65537, 393224, 3, 65536, 393225, 3, 65537, 393226, 0, 65537, 393227, 2, 65536, 393228, 2, 65539, 393229, 2, 1, 393230, 2, 2, 393231, 0, 65538, 458754, 0, 65536, 458755, 1, 131073, 458756, 0, 65537, 458758, 0, 65537, 458760, 3, 65536, 458761, 0, 65537, 458762, 2, 0, 458763, 2, 65540, 458764, 3, 393216, 458765, 3, 458752, 458766, 2, 65538, 458767, 0, 65538, 524290, 0, 65536, 524291, 0, 65537, 524292, 3, 196609, 524293, 0, 0, 524294, 0, 131073, 524295, 0, 131073, 524296, 3, 65536, 524297, 3, 65537, 524298, 2, 65536, 524299, 2, 3, 524300, 2, 131073, 524301, 2, 131073, 524302, 2, 131074, 524303, 0, 65538, 589826, 0, 65536, 589828, 3, 65537, 589829, 0, 65538, 589832, 0, 65536, 589833, 3, 65536, 589834, 2, 131072, 589835, 2, 131074, 589836, 0, 3, 589837, 0, 131073, 589838, 0, 131073, 589839, 0, 131074, 655361, 0, 0, 655362, 0, 65540, 655364, 3, 1, 655365, 0, 65539, 655366, 0, 2, 655368, 0, 131072, 655369, 0, 131073, 655370, 0, 131073, 655371, 0, 131073, 655372, 0, 131074, 720896, 0, 0, 720897, 0, 65540, 720898, 0, 65537, 720899, 1, 0, 720900, 0, 65537, 720901, 3, 65537, 720902, 0, 65538, 786432, 0, 65536, 786433, 0, 65537, 786434, 3, 65536, 786435, 3, 196609, 786436, 1, 131074, 786437, 3, 196608, 786438, 0, 65538, 851968, 0, 65536, 851969, 3, 196608, 851970, 3, 196609, 851971, 0, 65537, 851972, 3, 65536, 851973, 0, 3, 851974, 0, 131074, 917504, 0, 131072, 917505, 0, 131073, 917506, 0, 131073, 917507, 0, 131073, 917508, 0, 131073, 917509, 0, 131074 )
script = ExtResource( 2 )
 [gd_scene load_steps=41 format=2]

[ext_resource path="res://src/Tilemap.gd" type="Script" id=1]
[ext_resource path="res://assets/tileset01.png" type="Texture" id=2]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=32]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=33]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=34]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=36]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="ConvexPolygonShape2D" id=37]
points = PoolVector2Array( 0, 0, 16, 0, 16, 16, 0, 16 )

[sub_resource type="TileSet" id=38]
0/name = "0 Wall"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 80, 48 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 1, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "1 Brick"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 48, 80, 48 )
1/tile_mode = 2
1/autotile/icon_coordinate = Vector2( 1, 1 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "2 Water"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 96, 80, 48 )
2/tile_mode = 2
2/autotile/icon_coordinate = Vector2( 1, 1 )
2/autotile/tile_size = Vector2( 16, 16 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 15 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "3 Plant Terrain"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 80, 0, 32, 32 )
3/tile_mode = 2
3/autotile/icon_coordinate = Vector2( 0, 0 )
3/autotile/tile_size = Vector2( 16, 16 )
3/autotile/spacing = 0
3/autotile/occluder_map = [  ]
3/autotile/navpoly_map = [  ]
3/autotile/priority_map = [  ]
3/autotile/z_index_map = [  ]
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 29 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "4 Rock Terrain"
4/texture = ExtResource( 2 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 80, 48, 32, 48 )
4/tile_mode = 2
4/autotile/icon_coordinate = Vector2( 0, 0 )
4/autotile/tile_size = Vector2( 16, 16 )
4/autotile/spacing = 0
4/autotile/occluder_map = [  ]
4/autotile/navpoly_map = [  ]
4/autotile/priority_map = [  ]
4/autotile/z_index_map = [  ]
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 30 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0
5/name = "5 Water Terrain"
5/texture = ExtResource( 2 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 80, 96, 32, 32 )
5/tile_mode = 2
5/autotile/icon_coordinate = Vector2( 0, 0 )
5/autotile/tile_size = Vector2( 16, 16 )
5/autotile/spacing = 0
5/autotile/occluder_map = [  ]
5/autotile/navpoly_map = [  ]
5/autotile/priority_map = [  ]
5/autotile/z_index_map = [  ]
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 34 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0

[node name="TileMap" type="TileMap"]
tile_set = SubResource( 38 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
script = ExtResource( 1 )
              [remap]

path="res://actors/Player.gdc"
        [remap]

path="res://src/Tilemap.gdc"
          �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name$         Cs 4096 - 97 Top Down Game     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/generate_map`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      )   rendering/environment/default_clear_color      ���=�� =���=  �?)   rendering/environment/default_environment          res://default_env.tres               