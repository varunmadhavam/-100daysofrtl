* SPICE netlist generated by Yosys 0.9+4081 (git sha1 862e84eb, gcc 9.3.0-17ubuntu1~20.04 -fPIC -Os)

X0 b_i.0 1 sky130_fd_sc_hd__clkinv_1
X1 a_i.5 2 sky130_fd_sc_hd__clkinv_1
X2 a_i.4 3 sky130_fd_sc_hd__clkinv_1
X3 a_i.3 4 sky130_fd_sc_hd__clkinv_1
X4 a_i.2 5 sky130_fd_sc_hd__clkinv_1
X5 b_i.1 6 sky130_fd_sc_hd__clkinv_1
X6 b_i.2 7 sky130_fd_sc_hd__clkinv_1
X7 b_i.6 b_i.7 8 sky130_fd_sc_hd__nor2_1
X8 b_i.6 b_i.5 b_i.7 9 sky130_fd_sc_hd__or3_1
X9 b_i.4 b_i.6 b_i.5 b_i.7 10 sky130_fd_sc_hd__or4_1
X10 b_i.3 10 11 sky130_fd_sc_hd__nor2_1
X11 b_i.2 b_i.3 10 12 sky130_fd_sc_hd__nor3_1
X12 b_i.1 b_i.2 b_i.3 10 13 sky130_fd_sc_hd__nor4_1
X13 b_i.0 13 14 sky130_fd_sc_hd__nand2_1
X14 15 1 a_i.6 6 12 a_i.7 sky130_fd_sc_hd__o221ai_1
X15 1 a_i.7 6 12 16 sky130_fd_sc_hd__and4_1
X16 17 a_i.7 14 16 15 sky130_fd_sc_hd__a31o_1
X17 18 1 15 a_i.6 sky130_fd_sc_hd__o21ai_0
X18 b_i.1 18 19 sky130_fd_sc_hd__xnor2_1
X19 1 a_i.4 20 sky130_fd_sc_hd__nor2_1
X20 b_i.0 a_i.5 21 sky130_fd_sc_hd__nand2_1
X21 b_i.0 a_i.5 22 sky130_fd_sc_hd__xor2_1
X22 1 a_i.5 23 sky130_fd_sc_hd__nor2_1
X23 b_i.1 18 23 24 sky130_fd_sc_hd__maj3_1
X24 b_i.2 11 25 sky130_fd_sc_hd__nand2_1
X25 12 24 26 sky130_fd_sc_hd__nand2_1
X26 27 24 25 26 17 sky130_fd_sc_hd__o211ai_1
X27 27 28 sky130_fd_sc_hd__clkinv_1
X28 7 17 29 sky130_fd_sc_hd__nand2_1
X29 30 7 17 11 sky130_fd_sc_hd__o21ai_0
X30 31 24 29 30 sky130_fd_sc_hd__a21o_1
X31 19 23 32 sky130_fd_sc_hd__xnor2_1
X32 31 33 18 32 sky130_fd_sc_hd__mux2i_1
X33 7 33 34 sky130_fd_sc_hd__nand2_1
X34 7 33 35 sky130_fd_sc_hd__xnor2_1
X35 31 36 a_i.5 22 sky130_fd_sc_hd__mux2i_1
X36 b_i.1 36 37 sky130_fd_sc_hd__xnor2_1
X37 b_i.1 20 36 38 sky130_fd_sc_hd__maj3_1
X38 39 35 38 34 sky130_fd_sc_hd__o21a_1
X39 b_i.3 40 10 sky130_fd_sc_hd__lpflow_isobufsrc_1
X40 41 b_i.3 10 39 sky130_fd_sc_hd__o21ai_0
X41 42 39 40 41 sky130_fd_sc_hd__o21ai_0
X42 28 42 43 sky130_fd_sc_hd__nand2_1
X43 44 b_i.3 27 35 34 38 sky130_fd_sc_hd__o221ai_1
X44 45 b_i.3 27 10 sky130_fd_sc_hd__a21oi_1
X45 44 45 46 sky130_fd_sc_hd__nand2_1
X46 35 38 47 sky130_fd_sc_hd__xnor2_1
X47 48 44 45 33 sky130_fd_sc_hd__a21oi_1
X48 49 44 45 48 47 sky130_fd_sc_hd__a31oi_1
X49 49 50 b_i.3 sky130_fd_sc_hd__lpflow_isobufsrc_1
X50 b_i.3 51 49 sky130_fd_sc_hd__nand2b_1
X51 51 52 50 sky130_fd_sc_hd__nand2b_1
X52 20 37 53 sky130_fd_sc_hd__xnor2_1
X53 46 54 36 53 sky130_fd_sc_hd__mux2i_1
X54 7 55 54 sky130_fd_sc_hd__lpflow_inputiso1p_1
X55 56 b_i.0 44 3 45 sky130_fd_sc_hd__a31o_1
X56 20 44 45 57 sky130_fd_sc_hd__nand3_1
X57 56 57 58 sky130_fd_sc_hd__nand2_1
X58 59 56 57 b_i.1 sky130_fd_sc_hd__a21oi_1
X59 b_i.0 4 60 sky130_fd_sc_hd__nand2_1
X60 b_i.1 56 57 61 sky130_fd_sc_hd__nand3_1
X61 61 62 59 sky130_fd_sc_hd__nand2b_1
X62 63 60 61 59 sky130_fd_sc_hd__a21o_1
X63 64 7 54 60 59 61 sky130_fd_sc_hd__a221o_1
X64 55 64 65 sky130_fd_sc_hd__nand2_1
X65 66 51 55 50 64 sky130_fd_sc_hd__a31o_1
X66 8 b_i.4 67 b_i.5 sky130_fd_sc_hd__nand3b_1
X67 66 68 67 10 sky130_fd_sc_hd__mux2i_1
X68 43 68 69 sky130_fd_sc_hd__nor2_1
X69 b_i.5 43 68 70 sky130_fd_sc_hd__nor3_1
X70 b_i.4 43 71 sky130_fd_sc_hd__nor2_1
X71 72 b_i.4 43 9 sky130_fd_sc_hd__a21oi_1
X72 73 66 71 72 sky130_fd_sc_hd__o21ai_0
X73 52 65 74 sky130_fd_sc_hd__xnor2_1
X74 73 74 75 sky130_fd_sc_hd__nor2_1
X75 76 49 73 75 sky130_fd_sc_hd__a21oi_1
X76 b_i.4 76 77 sky130_fd_sc_hd__nor2_1
X77 b_i.4 76 78 sky130_fd_sc_hd__xor2_1
X78 7 54 79 sky130_fd_sc_hd__xnor2_1
X79 63 79 80 sky130_fd_sc_hd__xnor2_1
X80 73 81 54 80 sky130_fd_sc_hd__mux2i_1
X81 b_i.3 82 81 sky130_fd_sc_hd__lpflow_inputiso1p_1
X82 b_i.3 81 83 sky130_fd_sc_hd__nand2_1
X83 60 62 84 sky130_fd_sc_hd__xnor2_1
X84 73 85 58 84 sky130_fd_sc_hd__mux2i_1
X85 b_i.2 86 85 sky130_fd_sc_hd__lpflow_inputiso1p_1
X86 b_i.2 85 87 sky130_fd_sc_hd__xnor2_1
X87 88 66 71 72 b_i.0 sky130_fd_sc_hd__o211ai_1
X88 89 88 a_i.3 60 73 sky130_fd_sc_hd__a2bb2oi_1
X89 1 a_i.2 90 sky130_fd_sc_hd__nor2_1
X90 b_i.1 89 91 sky130_fd_sc_hd__xnor2_1
X91 b_i.1 89 90 92 sky130_fd_sc_hd__maj3_1
X92 93 87 92 86 sky130_fd_sc_hd__o21a_1
X93 94 87 92 82 86 sky130_fd_sc_hd__o211ai_1
X94 83 94 95 sky130_fd_sc_hd__nand2_1
X95 96 78 83 77 94 sky130_fd_sc_hd__a31oi_1
X96 97 78 83 77 70 94 sky130_fd_sc_hd__a311oi_1
X97 98 43 68 b_i.5 sky130_fd_sc_hd__o21ai_0
X98 8 98 99 sky130_fd_sc_hd__nand2_1
X99 97 99 100 sky130_fd_sc_hd__nor2_1
X100 78 95 101 sky130_fd_sc_hd__xor2_1
X101 100 102 101 76 sky130_fd_sc_hd__mux2_1
X102 b_i.5 103 102 sky130_fd_sc_hd__lpflow_inputiso1p_1
X103 b_i.5 102 104 sky130_fd_sc_hd__nand2_1
X104 103 104 105 sky130_fd_sc_hd__nand2_1
X105 82 83 106 sky130_fd_sc_hd__nand2_1
X106 93 106 107 sky130_fd_sc_hd__xnor2_1
X107 100 108 107 81 sky130_fd_sc_hd__mux2_1
X108 b_i.4 108 109 sky130_fd_sc_hd__nor2_1
X109 b_i.4 108 110 sky130_fd_sc_hd__and2_0
X110 87 92 111 sky130_fd_sc_hd__xnor2_1
X111 100 112 111 85 sky130_fd_sc_hd__mux2_1
X112 b_i.3 112 113 sky130_fd_sc_hd__nor2_1
X113 b_i.3 112 114 sky130_fd_sc_hd__xor2_1
X114 90 91 115 sky130_fd_sc_hd__xnor2_1
X115 100 116 115 89 sky130_fd_sc_hd__mux2i_1
X116 7 117 116 sky130_fd_sc_hd__lpflow_inputiso1p_1
X117 118 1 97 a_i.2 99 sky130_fd_sc_hd__o31a_1
X118 1 a_i.2 97 99 119 sky130_fd_sc_hd__nor4_1
X119 118 120 119 sky130_fd_sc_hd__lpflow_inputiso1p_1
X120 121 118 119 6 sky130_fd_sc_hd__o21a_1
X121 b_i.0 122 a_i.1 sky130_fd_sc_hd__nand2b_1
X122 6 118 119 123 sky130_fd_sc_hd__or3_1
X123 121 124 123 sky130_fd_sc_hd__nor2b_1
X124 125 122 123 121 sky130_fd_sc_hd__a21o_1
X125 126 7 116 122 121 123 sky130_fd_sc_hd__a221o_1
X126 114 117 126 127 sky130_fd_sc_hd__nand3_1
X127 128 b_i.3 112 127 sky130_fd_sc_hd__o21ai_0
X128 129 114 117 113 109 126 sky130_fd_sc_hd__a311oi_1
X129 110 130 129 sky130_fd_sc_hd__lpflow_inputiso1p_1
X130 131 105 110 103 129 sky130_fd_sc_hd__o31ai_1
X131 b_i.5 8 132 sky130_fd_sc_hd__nand2_1
X132 96 133 9 132 sky130_fd_sc_hd__mux2_1
X133 69 133 134 sky130_fd_sc_hd__nand2_1
X134 b_i.6 134 135 sky130_fd_sc_hd__nor2_1
X135 136 b_i.6 134 b_i.7 sky130_fd_sc_hd__a21oi_1
X136 137 131 135 136 sky130_fd_sc_hd__o21ai_0
X137 138 117 126 114 sky130_fd_sc_hd__a21oi_1
X138 127 139 138 sky130_fd_sc_hd__lpflow_isobufsrc_1
X139 112 137 140 sky130_fd_sc_hd__nand2_1
X140 141 137 139 140 sky130_fd_sc_hd__o21ai_0
X141 b_i.4 141 142 sky130_fd_sc_hd__nand2_1
X142 b_i.2 116 143 sky130_fd_sc_hd__xnor2_1
X143 125 143 144 sky130_fd_sc_hd__xor2_1
X144 137 145 116 144 sky130_fd_sc_hd__mux2i_1
X145 1 a_i.0 146 sky130_fd_sc_hd__nor2_1
X146 b_i.1 146 147 sky130_fd_sc_hd__nand2_1
X147 148 131 135 136 b_i.0 sky130_fd_sc_hd__o211ai_1
X148 a_i.1 148 149 sky130_fd_sc_hd__xnor2_1
X149 122 124 150 sky130_fd_sc_hd__xor2_1
X150 137 151 120 150 sky130_fd_sc_hd__mux2_1
X151 b_i.1 146 152 sky130_fd_sc_hd__nor2_1
X152 153 147 149 151 152 7 sky130_fd_sc_hd__a221oi_1
X153 154 151 7 b_i.3 145 sky130_fd_sc_hd__o2bb2ai_1
X154 155 b_i.3 145 153 154 sky130_fd_sc_hd__o22ai_1
X155 109 110 156 sky130_fd_sc_hd__nor2_1
X156 128 156 157 sky130_fd_sc_hd__xnor2_1
X157 137 158 108 157 sky130_fd_sc_hd__mux2_1
X158 159 b_i.4 141 158 b_i.5 sky130_fd_sc_hd__o22ai_1
X159 160 142 155 159 sky130_fd_sc_hd__a21o_1
X160 105 130 161 sky130_fd_sc_hd__xnor2_1
X161 137 162 102 161 sky130_fd_sc_hd__mux2_1
X162 163 b_i.5 158 162 b_i.6 sky130_fd_sc_hd__a22oi_1
X163 b_i.6 164 b_i.7 sky130_fd_sc_hd__lpflow_isobufsrc_1
X164 131 165 164 8 sky130_fd_sc_hd__mux2_1
X165 166 131 164 134 sky130_fd_sc_hd__a21oi_1
X166 167 b_i.7 134 162 b_i.6 165 sky130_fd_sc_hd__o32ai_1
X167 168 160 163 167 sky130_fd_sc_hd__a21oi_1
X168 op_i.1 op_i.0 169 sky130_fd_sc_hd__nand2_1
X169 b_i.7 170 a_i.7 sky130_fd_sc_hd__lpflow_isobufsrc_1
X170 b_i.0 a_i.0 171 sky130_fd_sc_hd__nand2_1
X171 op_i.1 172 op_i.0 sky130_fd_sc_hd__lpflow_isobufsrc_1
X172 op_i.1 173 op_i.0 sky130_fd_sc_hd__nand2b_1
X173 b_i.0 a_i.0 174 sky130_fd_sc_hd__xnor2_1
X174 175 171 173 174 op_i.1 sky130_fd_sc_hd__o22a_1
X175 alu_inst.r_o.0 168 169 175 170 sky130_fd_sc_hd__o31ai_1
X176 a_i.1 176 b_i.1 sky130_fd_sc_hd__lpflow_isobufsrc_1
X177 b_i.1 a_i.1 177 sky130_fd_sc_hd__xor2_1
X178 146 177 178 sky130_fd_sc_hd__nor2_1
X179 op_i.0 179 op_i.1 sky130_fd_sc_hd__lpflow_isobufsrc_1
X180 146 177 180 sky130_fd_sc_hd__xor2_1
X181 181 b_i.0 a_i.0 177 sky130_fd_sc_hd__a21oi_1
X182 b_i.0 a_i.0 177 182 sky130_fd_sc_hd__nand3_1
X183 op_i.1 op_i.0 183 sky130_fd_sc_hd__nor2_1
X184 182 183 184 sky130_fd_sc_hd__nand2_1
X185 b_i.1 a_i.1 185 sky130_fd_sc_hd__nand2_1
X186 171 185 186 sky130_fd_sc_hd__nor2_1
X187 187 a_i.0 b_i.1 a_i.1 b_i.0 sky130_fd_sc_hd__a22oi_1
X188 188 173 186 181 184 187 sky130_fd_sc_hd__o32ai_1
X189 189 179 180 188 sky130_fd_sc_hd__a21oi_1
X190 alu_inst.r_o.1 137 169 189 sky130_fd_sc_hd__o21ai_0
X191 op_i.1 op_i.0 100 190 sky130_fd_sc_hd__nand3_1
X192 a_i.0 b_i.2 191 sky130_fd_sc_hd__nand2_1
X193 b_i.0 a_i.2 192 sky130_fd_sc_hd__nand2_1
X194 a_i.2 b_i.1 193 sky130_fd_sc_hd__nand2_1
X195 185 192 194 sky130_fd_sc_hd__xnor2_1
X196 191 194 195 sky130_fd_sc_hd__xnor2_1
X197 196 171 185 195 sky130_fd_sc_hd__o21ai_0
X198 171 185 195 197 sky130_fd_sc_hd__or3_1
X199 172 196 197 198 sky130_fd_sc_hd__nand3_1
X200 a_i.2 b_i.2 199 sky130_fd_sc_hd__xnor2_1
X201 200 182 185 199 sky130_fd_sc_hd__a21o_1
X202 183 200 201 sky130_fd_sc_hd__nand2_1
X203 202 182 185 201 199 sky130_fd_sc_hd__a31oi_1
X204 176 178 199 203 sky130_fd_sc_hd__or3_1
X205 204 176 178 199 sky130_fd_sc_hd__o21ai_0
X206 205 179 203 202 204 sky130_fd_sc_hd__a31oi_1
X207 190 198 205 alu_inst.r_o.2 sky130_fd_sc_hd__nand3_1
X208 a_i.0 b_i.3 206 sky130_fd_sc_hd__nand2_1
X209 185 191 192 207 sky130_fd_sc_hd__maj3_1
X210 b_i.2 a_i.1 208 sky130_fd_sc_hd__nand2_1
X211 b_i.0 a_i.3 209 sky130_fd_sc_hd__nand2_1
X212 193 209 210 sky130_fd_sc_hd__xnor2_1
X213 208 210 211 sky130_fd_sc_hd__xnor2_1
X214 207 211 212 sky130_fd_sc_hd__xnor2_1
X215 206 212 213 sky130_fd_sc_hd__xnor2_1
X216 197 213 214 sky130_fd_sc_hd__nor2_1
X217 197 213 215 sky130_fd_sc_hd__xnor2_1
X218 4 b_i.3 216 sky130_fd_sc_hd__nor2_1
X219 4 b_i.3 217 sky130_fd_sc_hd__nand2_1
X220 216 218 217 sky130_fd_sc_hd__nor2b_1
X221 219 5 b_i.2 204 sky130_fd_sc_hd__o21ai_0
X222 218 219 220 sky130_fd_sc_hd__xor2_1
X223 a_i.2 b_i.2 221 sky130_fd_sc_hd__nand2_1
X224 222 200 221 218 sky130_fd_sc_hd__a21o_1
X225 200 218 221 223 sky130_fd_sc_hd__nand3_1
X226 224 183 222 220 179 223 sky130_fd_sc_hd__a32oi_1
X227 alu_inst.r_o.3 73 169 173 224 215 sky130_fd_sc_hd__o221ai_1
X228 206 207 211 225 sky130_fd_sc_hd__maj3_1
X229 226 a_i.0 b_i.4 b_i.3 a_i.1 sky130_fd_sc_hd__a22o_1
X230 b_i.4 a_i.1 227 sky130_fd_sc_hd__nand2_1
X231 a_i.0 b_i.4 b_i.3 a_i.1 228 sky130_fd_sc_hd__nand4_1
X232 226 228 229 sky130_fd_sc_hd__nand2_1
X233 193 208 209 230 sky130_fd_sc_hd__maj3_1
X234 231 b_i.0 a_i.4 a_i.3 b_i.1 sky130_fd_sc_hd__a22oi_1
X235 a_i.4 b_i.1 232 sky130_fd_sc_hd__nand2_1
X236 233 209 232 231 sky130_fd_sc_hd__o21bai_1
X237 221 233 234 sky130_fd_sc_hd__xnor2_1
X238 230 234 235 sky130_fd_sc_hd__xnor2_1
X239 229 235 236 sky130_fd_sc_hd__xor2_1
X240 236 237 225 sky130_fd_sc_hd__lpflow_isobufsrc_1
X241 225 236 238 sky130_fd_sc_hd__xnor2_1
X242 214 238 239 sky130_fd_sc_hd__nand2_1
X243 240 214 238 173 sky130_fd_sc_hd__a21oi_1
X244 241 214 238 240 sky130_fd_sc_hd__o21ai_0
X245 a_i.4 b_i.4 242 sky130_fd_sc_hd__xnor2_1
X246 a_i.3 b_i.3 243 sky130_fd_sc_hd__nand2_1
X247 222 242 243 244 sky130_fd_sc_hd__nand3_1
X248 245 222 243 242 sky130_fd_sc_hd__a21o_1
X249 246 216 219 217 sky130_fd_sc_hd__o21ai_0
X250 242 247 246 sky130_fd_sc_hd__nand2b_1
X251 242 246 248 sky130_fd_sc_hd__xnor2_1
X252 249 183 244 248 179 245 sky130_fd_sc_hd__a32oi_1
X253 alu_inst.r_o.4 46 169 241 249 sky130_fd_sc_hd__o211ai_1
X254 229 230 234 250 sky130_fd_sc_hd__maj3_1
X255 a_i.0 b_i.5 251 sky130_fd_sc_hd__nand2_1
X256 a_i.2 b_i.3 252 sky130_fd_sc_hd__nand2_1
X257 a_i.2 b_i.4 253 sky130_fd_sc_hd__nand2_1
X258 227 252 254 sky130_fd_sc_hd__xnor2_1
X259 251 254 255 sky130_fd_sc_hd__xnor2_1
X260 256 209 232 233 221 sky130_fd_sc_hd__o22a_1
X261 a_i.3 b_i.2 257 sky130_fd_sc_hd__nand2_1
X262 21 232 258 sky130_fd_sc_hd__xor2_1
X263 257 258 259 sky130_fd_sc_hd__xnor2_1
X264 259 260 sky130_fd_sc_hd__clkinv_1
X265 256 259 261 sky130_fd_sc_hd__xnor2_1
X266 255 261 262 sky130_fd_sc_hd__xnor2_1
X267 262 263 sky130_fd_sc_hd__clkinv_1
X268 250 262 264 sky130_fd_sc_hd__xnor2_1
X269 228 264 265 sky130_fd_sc_hd__xnor2_1
X270 237 265 266 sky130_fd_sc_hd__nand2_1
X271 237 265 267 sky130_fd_sc_hd__xnor2_1
X272 239 268 267 sky130_fd_sc_hd__lpflow_inputiso1p_1
X273 269 239 267 173 sky130_fd_sc_hd__a21oi_1
X274 a_i.5 b_i.5 270 sky130_fd_sc_hd__xnor2_1
X275 a_i.4 b_i.4 271 sky130_fd_sc_hd__nand2_1
X276 272 245 271 270 sky130_fd_sc_hd__a21o_1
X277 245 270 271 273 sky130_fd_sc_hd__nand3_1
X278 183 272 273 274 sky130_fd_sc_hd__nand3_1
X279 275 3 b_i.4 247 sky130_fd_sc_hd__o21ai_0
X280 270 275 276 sky130_fd_sc_hd__nor2_1
X281 270 275 277 sky130_fd_sc_hd__nand2_1
X282 179 277 278 sky130_fd_sc_hd__nand2_1
X283 279 276 278 274 sky130_fd_sc_hd__o21ai_0
X284 280 268 269 279 sky130_fd_sc_hd__a21oi_1
X285 alu_inst.r_o.5 31 169 280 sky130_fd_sc_hd__o21ai_0
X286 228 250 263 281 sky130_fd_sc_hd__maj3_1
X287 a_i.0 b_i.6 282 sky130_fd_sc_hd__nand2_1
X288 227 251 252 283 sky130_fd_sc_hd__maj3_1
X289 282 283 284 sky130_fd_sc_hd__nor2_1
X290 282 283 285 sky130_fd_sc_hd__xnor2_1
X291 255 256 260 286 sky130_fd_sc_hd__maj3_1
X292 243 253 287 sky130_fd_sc_hd__xor2_1
X293 288 b_i.5 a_i.1 287 sky130_fd_sc_hd__a21o_1
X294 b_i.5 a_i.1 287 289 sky130_fd_sc_hd__nand3_1
X295 288 289 290 sky130_fd_sc_hd__nand2_1
X296 21 232 257 291 sky130_fd_sc_hd__maj3_1
X297 a_i.4 b_i.2 292 sky130_fd_sc_hd__nand2_1
X298 293 b_i.0 a_i.6 a_i.5 b_i.1 sky130_fd_sc_hd__a22oi_1
X299 a_i.6 b_i.1 294 sky130_fd_sc_hd__nand2_1
X300 21 294 295 sky130_fd_sc_hd__nor2_1
X301 293 295 296 sky130_fd_sc_hd__nor2_1
X302 292 293 295 297 sky130_fd_sc_hd__nor3_1
X303 292 296 298 sky130_fd_sc_hd__xor2_1
X304 291 298 299 sky130_fd_sc_hd__xnor2_1
X305 290 299 300 sky130_fd_sc_hd__xor2_1
X306 300 301 sky130_fd_sc_hd__clkinv_1
X307 286 300 302 sky130_fd_sc_hd__xor2_1
X308 285 302 303 sky130_fd_sc_hd__xnor2_1
X309 281 303 304 sky130_fd_sc_hd__nor2_1
X310 281 303 305 sky130_fd_sc_hd__xor2_1
X311 237 265 305 306 sky130_fd_sc_hd__nand3_1
X312 266 305 307 sky130_fd_sc_hd__xor2_1
X313 268 308 307 sky130_fd_sc_hd__lpflow_inputiso1p_1
X314 309 268 307 173 sky130_fd_sc_hd__a21oi_1
X315 308 309 310 sky130_fd_sc_hd__nand2_1
X316 a_i.6 311 b_i.6 sky130_fd_sc_hd__nand2b_1
X317 a_i.6 b_i.6 312 sky130_fd_sc_hd__xnor2_1
X318 a_i.5 b_i.5 313 sky130_fd_sc_hd__nand2_1
X319 272 313 314 sky130_fd_sc_hd__nand2_1
X320 312 314 315 sky130_fd_sc_hd__xnor2_1
X321 316 2 b_i.5 277 sky130_fd_sc_hd__o21ai_0
X322 312 316 317 sky130_fd_sc_hd__nand2_1
X323 318 312 316 179 sky130_fd_sc_hd__o21a_1
X324 319 183 315 317 318 sky130_fd_sc_hd__a22oi_1
X325 alu_inst.r_o.6 15 169 310 319 sky130_fd_sc_hd__o211ai_1
X326 285 286 301 320 sky130_fd_sc_hd__maj3_1
X327 a_i.0 b_i.7 321 sky130_fd_sc_hd__nand2_1
X328 b_i.6 a_i.1 322 sky130_fd_sc_hd__nand2_1
X329 323 243 253 289 sky130_fd_sc_hd__o21ai_0
X330 322 323 324 sky130_fd_sc_hd__xor2_1
X331 321 324 325 sky130_fd_sc_hd__nor2_1
X332 321 324 326 sky130_fd_sc_hd__xor2_1
X333 290 291 298 327 sky130_fd_sc_hd__maj3_1
X334 328 a_i.3 b_i.4 b_i.3 a_i.4 sky130_fd_sc_hd__a22oi_1
X335 243 271 329 sky130_fd_sc_hd__nor2_1
X336 328 329 330 sky130_fd_sc_hd__nor2_1
X337 331 a_i.2 b_i.5 330 sky130_fd_sc_hd__a21oi_1
X338 a_i.2 b_i.5 330 332 sky130_fd_sc_hd__nand3_1
X339 331 333 332 sky130_fd_sc_hd__nor2b_1
X340 a_i.5 b_i.2 334 sky130_fd_sc_hd__nand2_1
X341 b_i.0 a_i.7 335 sky130_fd_sc_hd__nand2_1
X342 294 335 336 sky130_fd_sc_hd__and2_0
X343 294 335 337 sky130_fd_sc_hd__nor2_1
X344 338 336 337 334 sky130_fd_sc_hd__o21a_1
X345 334 336 337 339 sky130_fd_sc_hd__nor3_1
X346 338 339 340 sky130_fd_sc_hd__nor2_1
X347 341 295 297 340 sky130_fd_sc_hd__o21ai_0
X348 295 297 340 342 sky130_fd_sc_hd__nor3_1
X349 341 343 342 sky130_fd_sc_hd__lpflow_isobufsrc_1
X350 333 343 344 sky130_fd_sc_hd__nand2_1
X351 333 343 345 sky130_fd_sc_hd__xor2_1
X352 345 346 327 sky130_fd_sc_hd__nand2b_1
X353 327 345 347 sky130_fd_sc_hd__xnor2_1
X354 326 347 348 sky130_fd_sc_hd__nand2_1
X355 326 347 349 sky130_fd_sc_hd__xnor2_1
X356 320 349 350 sky130_fd_sc_hd__nor2_1
X357 320 349 351 sky130_fd_sc_hd__xor2_1
X358 284 351 352 sky130_fd_sc_hd__nor2_1
X359 284 351 353 sky130_fd_sc_hd__and2_0
X360 352 353 354 sky130_fd_sc_hd__nor2_1
X361 304 354 355 sky130_fd_sc_hd__nand2_1
X362 304 354 356 sky130_fd_sc_hd__xnor2_1
X363 306 308 356 357 sky130_fd_sc_hd__nand3_1
X364 358 306 308 356 sky130_fd_sc_hd__a21o_1
X365 357 358 359 sky130_fd_sc_hd__nand2_1
X366 a_i.7 360 b_i.7 sky130_fd_sc_hd__nand2b_1
X367 360 361 170 sky130_fd_sc_hd__nand2b_1
X368 a_i.6 b_i.6 314 362 sky130_fd_sc_hd__maj3_1
X369 361 362 363 sky130_fd_sc_hd__nand2_1
X370 364 361 362 183 sky130_fd_sc_hd__o21a_1
X371 311 317 361 365 sky130_fd_sc_hd__nand3_1
X372 366 311 317 361 sky130_fd_sc_hd__a21oi_1
X373 179 367 366 sky130_fd_sc_hd__lpflow_isobufsrc_1
X374 365 367 368 sky130_fd_sc_hd__nand2_1
X375 op_i.1 op_i.0 13 369 sky130_fd_sc_hd__nand3_1
X376 1 a_i.7 370 sky130_fd_sc_hd__nor2_1
X377 b_i.0 369 371 sky130_fd_sc_hd__nor2_1
X378 372 369 370 368 sky130_fd_sc_hd__o21ai_0
X379 373 363 364 372 sky130_fd_sc_hd__a21oi_1
X380 alu_inst.r_o.7 173 359 373 sky130_fd_sc_hd__o21ai_0
X381 b_i.7 166 374 sky130_fd_sc_hd__nand2_1
X382 363 374 375 sky130_fd_sc_hd__nand2_1
X383 183 375 376 sky130_fd_sc_hd__nand2_1
X384 377 b_i.6 a_i.1 325 323 sky130_fd_sc_hd__a31oi_1
X385 b_i.7 a_i.1 378 sky130_fd_sc_hd__nand2_1
X386 a_i.2 b_i.6 379 sky130_fd_sc_hd__nand2_1
X387 380 243 271 332 sky130_fd_sc_hd__o21ai_0
X388 380 381 379 sky130_fd_sc_hd__lpflow_isobufsrc_1
X389 379 380 382 sky130_fd_sc_hd__xor2_1
X390 378 382 383 sky130_fd_sc_hd__nor2_1
X391 378 382 384 sky130_fd_sc_hd__xor2_1
X392 a_i.3 b_i.5 385 sky130_fd_sc_hd__nand2_1
X393 a_i.5 b_i.3 386 sky130_fd_sc_hd__nand2_1
X394 271 386 387 sky130_fd_sc_hd__xor2_1
X395 385 387 388 sky130_fd_sc_hd__xnor2_1
X396 389 a_i.7 b_i.1 b_i.2 a_i.6 sky130_fd_sc_hd__a22oi_1
X397 a_i.7 a_i.6 b_i.1 b_i.2 390 sky130_fd_sc_hd__nand4_1
X398 389 391 390 sky130_fd_sc_hd__nor2b_1
X399 392 337 339 391 sky130_fd_sc_hd__o21a_1
X400 337 339 391 393 sky130_fd_sc_hd__nor3_1
X401 392 393 394 sky130_fd_sc_hd__nor2_1
X402 388 394 395 sky130_fd_sc_hd__xnor2_1
X403 396 341 344 395 sky130_fd_sc_hd__a21oi_1
X404 341 344 395 397 sky130_fd_sc_hd__and3_1
X405 396 397 398 sky130_fd_sc_hd__nor2_1
X406 384 398 399 sky130_fd_sc_hd__and2_0
X407 384 398 400 sky130_fd_sc_hd__xnor2_1
X408 401 346 348 400 sky130_fd_sc_hd__a21oi_1
X409 346 348 400 402 sky130_fd_sc_hd__and3_1
X410 401 402 403 sky130_fd_sc_hd__nor2_1
X411 403 404 377 sky130_fd_sc_hd__lpflow_isobufsrc_1
X412 377 403 405 sky130_fd_sc_hd__xnor2_1
X413 406 350 353 405 sky130_fd_sc_hd__o21ai_0
X414 350 353 405 407 sky130_fd_sc_hd__or3_1
X415 406 407 408 sky130_fd_sc_hd__nand2_1
X416 409 355 358 408 sky130_fd_sc_hd__a21o_1
X417 355 358 408 410 sky130_fd_sc_hd__nand3_1
X418 172 409 410 411 sky130_fd_sc_hd__nand3_1
X419 412 360 367 371 sky130_fd_sc_hd__a21oi_1
X420 376 411 412 alu_inst.r_o.8 sky130_fd_sc_hd__nand3_1
X421 401 404 413 sky130_fd_sc_hd__nor2_1
X422 a_i.2 b_i.7 414 sky130_fd_sc_hd__nand2_1
X423 a_i.3 b_i.6 415 sky130_fd_sc_hd__nand2_1
X424 271 385 386 416 sky130_fd_sc_hd__maj3_1
X425 415 416 417 sky130_fd_sc_hd__xnor2_1
X426 414 417 418 sky130_fd_sc_hd__xnor2_1
X427 419 388 394 392 sky130_fd_sc_hd__a21oi_1
X428 a_i.4 b_i.5 420 sky130_fd_sc_hd__nand2_1
X429 421 a_i.5 b_i.4 b_i.3 a_i.6 sky130_fd_sc_hd__a22oi_1
X430 a_i.6 b_i.4 422 sky130_fd_sc_hd__nand2_1
X431 386 422 423 sky130_fd_sc_hd__nor2_1
X432 421 423 424 sky130_fd_sc_hd__nor2_1
X433 420 424 425 sky130_fd_sc_hd__xor2_1
X434 b_i.2 17 390 426 sky130_fd_sc_hd__nand3_1
X435 425 426 427 sky130_fd_sc_hd__xnor2_1
X436 419 427 428 sky130_fd_sc_hd__xnor2_1
X437 418 428 429 sky130_fd_sc_hd__xor2_1
X438 430 396 399 429 sky130_fd_sc_hd__o21ai_0
X439 396 399 429 431 sky130_fd_sc_hd__nor3_1
X440 430 432 431 sky130_fd_sc_hd__lpflow_isobufsrc_1
X441 433 381 383 432 sky130_fd_sc_hd__o21ai_0
X442 381 383 432 434 sky130_fd_sc_hd__nor3_1
X443 433 435 434 sky130_fd_sc_hd__lpflow_isobufsrc_1
X444 435 436 413 sky130_fd_sc_hd__lpflow_isobufsrc_1
X445 413 435 437 sky130_fd_sc_hd__xor2_1
X446 406 409 437 438 sky130_fd_sc_hd__nand3_1
X447 439 406 409 437 sky130_fd_sc_hd__a21oi_1
X448 172 438 440 sky130_fd_sc_hd__nand2_1
X449 alu_inst.r_o.9 439 440 412 sky130_fd_sc_hd__o21ai_0
X450 414 415 416 441 sky130_fd_sc_hd__maj3_1
X451 418 419 427 442 sky130_fd_sc_hd__maj3_1
X452 a_i.3 b_i.7 443 sky130_fd_sc_hd__nand2_1
X453 a_i.4 b_i.6 444 sky130_fd_sc_hd__nand2_1
X454 445 a_i.4 b_i.5 423 424 sky130_fd_sc_hd__a31oi_1
X455 444 445 446 sky130_fd_sc_hd__xnor2_1
X456 443 446 447 sky130_fd_sc_hd__xor2_1
X457 448 425 426 390 sky130_fd_sc_hd__o21a_1
X458 b_i.3 28 449 sky130_fd_sc_hd__nand2_1
X459 422 449 450 sky130_fd_sc_hd__xnor2_1
X460 313 450 451 sky130_fd_sc_hd__xnor2_1
X461 448 451 452 sky130_fd_sc_hd__nor2_1
X462 448 451 453 sky130_fd_sc_hd__xor2_1
X463 447 453 454 sky130_fd_sc_hd__xnor2_1
X464 442 454 455 sky130_fd_sc_hd__xor2_1
X465 441 455 456 sky130_fd_sc_hd__xor2_1
X466 457 430 433 456 sky130_fd_sc_hd__a21oi_1
X467 430 433 456 458 sky130_fd_sc_hd__and3_1
X468 457 458 459 sky130_fd_sc_hd__nor2_1
X469 460 436 439 459 sky130_fd_sc_hd__o21a_1
X470 461 436 439 172 459 sky130_fd_sc_hd__o31ai_1
X471 alu_inst.r_o.10 460 461 412 sky130_fd_sc_hd__o21ai_0
X472 441 442 454 462 sky130_fd_sc_hd__maj3_1
X473 443 444 445 463 sky130_fd_sc_hd__maj3_1
X474 464 447 453 452 sky130_fd_sc_hd__a21oi_1
X475 a_i.4 b_i.7 465 sky130_fd_sc_hd__nand2_1
X476 a_i.5 b_i.6 466 sky130_fd_sc_hd__nand2_1
X477 313 422 449 467 sky130_fd_sc_hd__maj3_1
X478 466 467 468 sky130_fd_sc_hd__xnor2_1
X479 465 468 469 sky130_fd_sc_hd__xor2_1
X480 b_i.4 28 42 470 sky130_fd_sc_hd__and3_1
X481 471 a_i.6 b_i.5 470 sky130_fd_sc_hd__a21oi_1
X482 a_i.6 b_i.5 470 472 sky130_fd_sc_hd__and3_1
X483 471 472 473 sky130_fd_sc_hd__nor2_1
X484 469 473 474 sky130_fd_sc_hd__nand2_1
X485 469 473 475 sky130_fd_sc_hd__xnor2_1
X486 463 464 475 476 sky130_fd_sc_hd__xor3_1
X487 462 476 477 sky130_fd_sc_hd__nor2_1
X488 462 476 478 sky130_fd_sc_hd__xor2_1
X489 479 457 460 478 sky130_fd_sc_hd__o21a_1
X490 480 457 460 172 478 sky130_fd_sc_hd__o31ai_1
X491 alu_inst.r_o.11 479 480 412 sky130_fd_sc_hd__o21ai_0
X492 477 479 481 sky130_fd_sc_hd__nor2_1
X493 463 464 475 482 sky130_fd_sc_hd__maj3_1
X494 465 466 467 483 sky130_fd_sc_hd__maj3_1
X495 b_i.5 69 484 sky130_fd_sc_hd__nand2_1
X496 a_i.5 b_i.7 485 sky130_fd_sc_hd__nand2_1
X497 486 a_i.6 b_i.6 472 sky130_fd_sc_hd__a21oi_1
X498 487 b_i.6 472 486 sky130_fd_sc_hd__a21o_1
X499 485 487 488 sky130_fd_sc_hd__nor2_1
X500 485 487 489 sky130_fd_sc_hd__xor2_1
X501 b_i.5 69 489 490 sky130_fd_sc_hd__nand3_1
X502 484 489 491 sky130_fd_sc_hd__xnor2_1
X503 474 491 492 sky130_fd_sc_hd__xnor2_1
X504 492 493 483 sky130_fd_sc_hd__lpflow_isobufsrc_1
X505 483 492 494 sky130_fd_sc_hd__xnor2_1
X506 494 495 482 sky130_fd_sc_hd__lpflow_isobufsrc_1
X507 482 494 496 sky130_fd_sc_hd__xor2_1
X508 481 496 497 sky130_fd_sc_hd__nand2_1
X509 481 496 498 sky130_fd_sc_hd__nor2_1
X510 172 497 499 sky130_fd_sc_hd__nand2_1
X511 alu_inst.r_o.12 498 499 412 sky130_fd_sc_hd__o21ai_0
X512 495 498 500 sky130_fd_sc_hd__nor2_1
X513 501 469 473 493 491 sky130_fd_sc_hd__a31oi_1
X514 502 b_i.6 472 488 sky130_fd_sc_hd__a21oi_1
X515 b_i.6 69 133 503 sky130_fd_sc_hd__and3_1
X516 504 a_i.6 b_i.7 503 sky130_fd_sc_hd__a21oi_1
X517 a_i.6 b_i.7 503 505 sky130_fd_sc_hd__and3_1
X518 504 505 506 sky130_fd_sc_hd__nor2_1
X519 490 506 507 sky130_fd_sc_hd__xor2_1
X520 502 507 508 sky130_fd_sc_hd__nor2_1
X521 502 507 509 sky130_fd_sc_hd__xor2_1
X522 509 510 501 sky130_fd_sc_hd__lpflow_isobufsrc_1
X523 501 509 511 sky130_fd_sc_hd__xor2_1
X524 500 511 512 sky130_fd_sc_hd__nand2_1
X525 500 511 513 sky130_fd_sc_hd__nor2_1
X526 172 512 514 sky130_fd_sc_hd__nand2_1
X527 alu_inst.r_o.13 513 514 412 sky130_fd_sc_hd__o21ai_0
X528 510 513 515 sky130_fd_sc_hd__nor2_1
X529 516 b_i.5 69 508 489 506 sky130_fd_sc_hd__a41oi_1
X530 374 505 517 sky130_fd_sc_hd__nor2_1
X531 516 517 518 sky130_fd_sc_hd__xor2_1
X532 515 518 519 sky130_fd_sc_hd__nand2_1
X533 515 518 520 sky130_fd_sc_hd__nor2_1
X534 172 519 521 sky130_fd_sc_hd__nand2_1
X535 alu_inst.r_o.14 520 521 412 sky130_fd_sc_hd__o21ai_0
X536 522 374 516 505 sky130_fd_sc_hd__o21bai_1
X537 523 520 522 172 sky130_fd_sc_hd__o21ai_0
X538 412 523 alu_inst.r_o.15 sky130_fd_sc_hd__nand2_1
V0 a_i.0 alu_inst.a_i.0 DC 0
V1 a_i.1 alu_inst.a_i.1 DC 0
V2 a_i.2 alu_inst.a_i.2 DC 0
V3 a_i.3 alu_inst.a_i.3 DC 0
V4 a_i.4 alu_inst.a_i.4 DC 0
V5 a_i.5 alu_inst.a_i.5 DC 0
V6 a_i.6 alu_inst.a_i.6 DC 0
V7 a_i.7 alu_inst.a_i.7 DC 0
V8 b_i.0 alu_inst.b_i.0 DC 0
V9 b_i.1 alu_inst.b_i.1 DC 0
V10 b_i.2 alu_inst.b_i.2 DC 0
V11 b_i.3 alu_inst.b_i.3 DC 0
V12 b_i.4 alu_inst.b_i.4 DC 0
V13 b_i.5 alu_inst.b_i.5 DC 0
V14 b_i.6 alu_inst.b_i.6 DC 0
V15 b_i.7 alu_inst.b_i.7 DC 0
V16 op_i.0 alu_inst.op_i.0 DC 0
V17 op_i.1 alu_inst.op_i.1 DC 0
V18 alu_inst.r_o.0 r_o.0 DC 0
V19 alu_inst.r_o.1 r_o.1 DC 0
V20 alu_inst.r_o.2 r_o.2 DC 0
V21 alu_inst.r_o.3 r_o.3 DC 0
V22 alu_inst.r_o.4 r_o.4 DC 0
V23 alu_inst.r_o.5 r_o.5 DC 0
V24 alu_inst.r_o.6 r_o.6 DC 0
V25 alu_inst.r_o.7 r_o.7 DC 0
V26 alu_inst.r_o.8 r_o.8 DC 0
V27 alu_inst.r_o.9 r_o.9 DC 0
V28 alu_inst.r_o.10 r_o.10 DC 0
V29 alu_inst.r_o.11 r_o.11 DC 0
V30 alu_inst.r_o.12 r_o.12 DC 0
V31 alu_inst.r_o.13 r_o.13 DC 0
V32 alu_inst.r_o.14 r_o.14 DC 0
V33 alu_inst.r_o.15 r_o.15 DC 0

************************
* end of SPICE netlist *
************************

