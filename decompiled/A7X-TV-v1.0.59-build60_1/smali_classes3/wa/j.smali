.class public abstract Lwa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lwa/j;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;Lm0/r;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "props"

    .line 15
    .line 16
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v4, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7ccc5490

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v3}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v2, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v2, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v2

    .line 58
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v2, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v15, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_6
    move v12, v5

    .line 91
    and-int/lit16 v5, v12, 0x93

    .line 92
    .line 93
    const/16 v6, 0x92

    .line 94
    .line 95
    if-ne v5, v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v15}, Lm0/r;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v15}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const-string v6, "expo.modules.ui.menu.ExposedDropdownMenuContent (ExposedDropdownMenuView.kt:27)"

    .line 117
    .line 118
    invoke-static {v3, v12, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lra/B0;->a(Lexpo/modules/kotlin/views/e;)Lg0/q4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getExpanded()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getContainerColor()Landroid/graphics/Color;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-static {v5}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v5, 0x0

    .line 148
    :goto_6
    const v6, 0x7b09aa92

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v6}, Lm0/r;->V(I)V

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    sget-object v5, Lg0/p7;->a:Lg0/p7;

    .line 157
    .line 158
    sget v6, Lg0/p7;->n:I

    .line 159
    .line 160
    invoke-virtual {v5, v15, v6}, Lg0/p7;->a(Lm0/r;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    :goto_7
    move-wide v13, v5

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lexpo/modules/ui/menu/ExposedDropdownMenuProps;->getModifiers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget v10, Lz9/d;->q:I

    .line 193
    .line 194
    shl-int/lit8 v11, v10, 0x3

    .line 195
    .line 196
    move-object v10, v15

    .line 197
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v6, Lwa/j$a;

    .line 202
    .line 203
    invoke-direct {v6, v0}, Lwa/j$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x36

    .line 207
    .line 208
    const v8, -0x78573a13

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    invoke-static {v8, v9, v6, v15, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    shr-int/lit8 v7, v12, 0x3

    .line 217
    .line 218
    and-int/lit8 v16, v7, 0x70

    .line 219
    .line 220
    sget v7, Lg0/q4;->a:I

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x3

    .line 223
    .line 224
    or-int/lit8 v17, v7, 0x6

    .line 225
    .line 226
    const/16 v18, 0x3b8

    .line 227
    .line 228
    move-wide v9, v13

    .line 229
    move-object v14, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-virtual/range {v2 .. v18}, Lg0/q4;->e(ZLRa/a;LF0/m;Lx/k1;ZLN0/V1;JFFLx/x;LRa/o;Lm0/r;III)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lm0/t;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-static {}, Lm0/t;->n()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_9
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    new-instance v3, Lwa/i;

    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v4, v5}, Lwa/i;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "ExposedDropdownMenu can only be used inside ExposedDropdownMenuBox"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lwa/j;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuProps;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
