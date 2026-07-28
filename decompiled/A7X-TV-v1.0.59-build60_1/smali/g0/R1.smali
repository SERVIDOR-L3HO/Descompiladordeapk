.class public final Lg0/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/R1;

.field private static final b:LYa/g;

.field private static final c:F

.field private static final d:Lg0/Wa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/R1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/R1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/R1;->a:Lg0/R1;

    .line 7
    .line 8
    new-instance v0, LYa/g;

    .line 9
    .line 10
    const/16 v1, 0x76c

    .line 11
    .line 12
    const/16 v2, 0x834

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LYa/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg0/R1;->b:LYa/g;

    .line 18
    .line 19
    sget-object v0, Ll0/s;->a:Ll0/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/s;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lg0/R1;->c:F

    .line 26
    .line 27
    new-instance v0, Lg0/R1$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lg0/R1$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg0/R1;->d:Lg0/Wa;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lg0/R1;Ljava/lang/Long;ILg0/Y1;LF0/m;JIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/R1;->f(Lg0/R1;Ljava/lang/Long;ILg0/Y1;LF0/m;JIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/R1;->e(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/R1;ILF0/m;JIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lg0/R1;->h(Lg0/R1;ILF0/m;JIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/i;->b:Ln1/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/i$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ln1/G;->j0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ln1/G;->Z(Ln1/J;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final f(Lg0/R1;Ljava/lang/Long;ILg0/Y1;LF0/m;JIILm0/r;I)LDa/E;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lg0/R1;->d(Ljava/lang/Long;ILg0/Y1;LF0/m;JLm0/r;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LDa/E;->a:LDa/E;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final h(Lg0/R1;ILF0/m;JIILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lg0/R1;->g(ILF0/m;JLm0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic k(Lg0/R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg0/Y1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "yMMMM"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "yMMMd"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg0/R1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/Y1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;ILg0/Y1;LF0/m;JLm0/r;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v3, 0x72111f7c

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v3}, Lm0/r;->g(I)Lm0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, v8, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v0}, Lm0/r;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    and-int/lit16 v6, v8, 0x200

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v9, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v9, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_3
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v6

    .line 77
    :cond_6
    and-int/lit8 v6, p9, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v7, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    invoke-interface {v9, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v10

    .line 104
    :goto_6
    and-int/lit16 v10, v8, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_c

    .line 107
    .line 108
    and-int/lit8 v10, p9, 0x10

    .line 109
    .line 110
    if-nez v10, :cond_a

    .line 111
    .line 112
    move-wide/from16 v10, p5

    .line 113
    .line 114
    invoke-interface {v9, v10, v11}, Lm0/r;->d(J)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-wide/from16 v10, p5

    .line 124
    .line 125
    :cond_b
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v12

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-wide/from16 v10, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v12, 0x30000

    .line 132
    .line 133
    and-int/2addr v12, v8

    .line 134
    if-nez v12, :cond_e

    .line 135
    .line 136
    invoke-interface {v9, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/high16 v12, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/high16 v12, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v12

    .line 148
    :cond_e
    const v12, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v12, v5

    .line 152
    const v13, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    const/4 v15, 0x0

    .line 157
    if-eq v12, v13, :cond_f

    .line 158
    .line 159
    move v12, v14

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    move v12, v15

    .line 162
    :goto_a
    and-int/lit8 v13, v5, 0x1

    .line 163
    .line 164
    invoke-interface {v9, v12, v13}, Lm0/r;->p(ZI)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_21

    .line 169
    .line 170
    invoke-interface {v9}, Lm0/r;->G()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v12, v8, 0x1

    .line 174
    .line 175
    const v13, -0xe001

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_12

    .line 179
    .line 180
    invoke-interface {v9}, Lm0/r;->P()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    invoke-interface {v9}, Lm0/r;->L()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v6, p9, 0x10

    .line 191
    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    and-int/2addr v5, v13

    .line 195
    :cond_11
    move v13, v5

    .line 196
    move-wide v11, v10

    .line 197
    move-object v10, v7

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 200
    .line 201
    sget-object v6, LF0/m;->a:LF0/m$a;

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    move-object v6, v7

    .line 205
    :goto_c
    and-int/lit8 v7, p9, 0x10

    .line 206
    .line 207
    if-eqz v7, :cond_14

    .line 208
    .line 209
    shr-int/lit8 v7, v5, 0xf

    .line 210
    .line 211
    and-int/lit8 v7, v7, 0xe

    .line 212
    .line 213
    invoke-virtual {v1, v9, v7}, Lg0/R1;->i(Lm0/r;I)Lg0/N1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lg0/N1;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    and-int/2addr v5, v13

    .line 222
    :cond_14
    move v13, v5

    .line 223
    move-wide v11, v10

    .line 224
    move-object v10, v6

    .line 225
    :goto_d
    invoke-interface {v9}, Lm0/r;->x()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lm0/t;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_15

    .line 233
    .line 234
    const/4 v5, -0x1

    .line 235
    const-string v6, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:699)"

    .line 236
    .line 237
    invoke-static {v3, v13, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    invoke-static {v9, v15}, Lg0/Z;->a(Lm0/r;I)Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v6, 0x4

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v3, v2

    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    invoke-static/range {v2 .. v7}, Lg0/Y1;->c(Lg0/Y1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v35, v4

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    move-object v2, v3

    .line 258
    move-object/from16 v3, v35

    .line 259
    .line 260
    invoke-interface {v4, v2, v3, v14}, Lg0/Y1;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v6, ""

    .line 265
    .line 266
    if-nez v3, :cond_18

    .line 267
    .line 268
    const v3, 0x16a8ef4b

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v3}, Lm0/r;->V(I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lg0/W3;->b:Lg0/W3$a;

    .line 275
    .line 276
    invoke-virtual {v3}, Lg0/W3$a;->b()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v0, v7}, Lg0/W3;->f(II)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    const v3, 0x32478aaf

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v3}, Lm0/r;->V(I)V

    .line 290
    .line 291
    .line 292
    sget-object v3, Li0/l2;->a:Li0/l2$a;

    .line 293
    .line 294
    sget v3, Lg0/k9;->q:I

    .line 295
    .line 296
    invoke-static {v3}, Li0/l2;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3, v9, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_16
    invoke-virtual {v3}, Lg0/W3$a;->a()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v0, v3}, Lg0/W3;->f(II)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_17

    .line 317
    .line 318
    const v3, 0x3247964a

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v3}, Lm0/r;->V(I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Li0/l2;->a:Li0/l2$a;

    .line 325
    .line 326
    sget v3, Lg0/k9;->l:I

    .line 327
    .line 328
    invoke-static {v3}, Li0/l2;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3, v9, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 337
    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_17
    const v3, 0x16ac5042

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v3}, Lm0/r;->V(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 347
    .line 348
    .line 349
    move-object v3, v6

    .line 350
    :goto_e
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_18
    const v7, 0x32476cf2

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v7}, Lm0/r;->V(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 361
    .line 362
    .line 363
    :goto_f
    if-nez v5, :cond_1b

    .line 364
    .line 365
    const v5, 0x16add7c3

    .line 366
    .line 367
    .line 368
    invoke-interface {v9, v5}, Lm0/r;->V(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lg0/W3;->b:Lg0/W3$a;

    .line 372
    .line 373
    invoke-virtual {v5}, Lg0/W3$a;->b()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v0, v7}, Lg0/W3;->f(II)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_19

    .line 382
    .line 383
    const v5, 0x3247b341

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v5}, Lm0/r;->V(I)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Li0/l2;->a:Li0/l2$a;

    .line 390
    .line 391
    sget v5, Lg0/k9;->n:I

    .line 392
    .line 393
    invoke-static {v5}, Li0/l2;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v5, v9, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_19
    invoke-virtual {v5}, Lg0/W3$a;->a()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v0, v5}, Lg0/W3;->f(II)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1a

    .line 414
    .line 415
    const v5, 0x3247bd20

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v5}, Lm0/r;->V(I)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Li0/l2;->a:Li0/l2$a;

    .line 422
    .line 423
    sget v5, Lg0/k9;->f:I

    .line 424
    .line 425
    invoke-static {v5}, Li0/l2;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v5, v9, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_1a
    const v5, 0x16b0dea2

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v5}, Lm0/r;->V(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 444
    .line 445
    .line 446
    move-object v5, v6

    .line 447
    :goto_10
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1b
    const v7, 0x3247a820

    .line 452
    .line 453
    .line 454
    invoke-interface {v9, v7}, Lm0/r;->V(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 458
    .line 459
    .line 460
    :goto_11
    sget-object v7, Lg0/W3;->b:Lg0/W3$a;

    .line 461
    .line 462
    invoke-virtual {v7}, Lg0/W3$a;->b()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v0, v14}, Lg0/W3;->f(II)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_1c

    .line 471
    .line 472
    const v6, 0x3247db0c

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v6}, Lm0/r;->V(I)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Li0/l2;->a:Li0/l2$a;

    .line 479
    .line 480
    sget v6, Lg0/k9;->o:I

    .line 481
    .line 482
    invoke-static {v6}, Li0/l2;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v6, v9, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1c
    invoke-virtual {v7}, Lg0/W3$a;->a()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v0, v7}, Lg0/W3;->f(II)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1d

    .line 503
    .line 504
    const v6, 0x3247e64b

    .line 505
    .line 506
    .line 507
    invoke-interface {v9, v6}, Lm0/r;->V(I)V

    .line 508
    .line 509
    .line 510
    sget-object v6, Li0/l2;->a:Li0/l2$a;

    .line 511
    .line 512
    sget v6, Lg0/k9;->g:I

    .line 513
    .line 514
    invoke-static {v6}, Li0/l2;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6, v9, v15}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 523
    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1d
    const v7, 0x16b60422

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v7}, Lm0/r;->V(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9}, Lm0/r;->Q()V

    .line 533
    .line 534
    .line 535
    :goto_12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/4 v7, 0x1

    .line 540
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v6, "format(...)"

    .line 549
    .line 550
    invoke-static {v3, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-nez v6, :cond_1e

    .line 562
    .line 563
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 564
    .line 565
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-ne v7, v6, :cond_1f

    .line 570
    .line 571
    :cond_1e
    new-instance v7, Lg0/O1;

    .line 572
    .line 573
    invoke-direct {v7, v3}, Lg0/O1;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-static {v10, v15, v7, v6, v3}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    shr-int/lit8 v6, v13, 0x6

    .line 588
    .line 589
    and-int/lit16 v6, v6, 0x380

    .line 590
    .line 591
    const/16 v33, 0x6000

    .line 592
    .line 593
    const v34, 0x3bff8

    .line 594
    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    const-wide/16 v14, 0x0

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const-wide/16 v19, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const-wide/16 v23, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x1

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v30, 0x0

    .line 624
    .line 625
    move/from16 v32, v6

    .line 626
    .line 627
    move-object/from16 v31, v9

    .line 628
    .line 629
    move-object v6, v10

    .line 630
    move-object v10, v3

    .line 631
    move-object v9, v5

    .line 632
    invoke-static/range {v9 .. v34}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lm0/t;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_20

    .line 640
    .line 641
    invoke-static {}, Lm0/t;->n()V

    .line 642
    .line 643
    .line 644
    :cond_20
    move-object v5, v6

    .line 645
    move-wide v6, v11

    .line 646
    goto :goto_13

    .line 647
    :cond_21
    move-object/from16 v31, v9

    .line 648
    .line 649
    invoke-interface/range {v31 .. v31}, Lm0/r;->L()V

    .line 650
    .line 651
    .line 652
    move-object v5, v7

    .line 653
    move-wide v6, v10

    .line 654
    :goto_13
    invoke-interface/range {v31 .. v31}, Lm0/r;->l()Lm0/d2;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-eqz v10, :cond_22

    .line 659
    .line 660
    new-instance v0, Lg0/P1;

    .line 661
    .line 662
    move/from16 v3, p2

    .line 663
    .line 664
    move/from16 v9, p9

    .line 665
    .line 666
    invoke-direct/range {v0 .. v9}, Lg0/P1;-><init>(Lg0/R1;Ljava/lang/Long;ILg0/Y1;LF0/m;JII)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v10, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    :cond_22
    return-void
.end method

.method public final g(ILF0/m;JLm0/r;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x174c5e2e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v6, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lm0/r;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v6

    .line 32
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-interface {v3, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    and-int/lit8 v8, p7, 0x4

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move-wide/from16 v8, p3

    .line 68
    .line 69
    invoke-interface {v3, v8, v9}, Lm0/r;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-wide/from16 v8, p3

    .line 79
    .line 80
    :cond_6
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-wide/from16 v8, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_9

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v4, v10

    .line 102
    :cond_9
    and-int/lit16 v10, v4, 0x493

    .line 103
    .line 104
    const/16 v11, 0x492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v10, v11, :cond_a

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v10, v12

    .line 112
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 113
    .line 114
    invoke-interface {v3, v10, v11}, Lm0/r;->p(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_14

    .line 119
    .line 120
    invoke-interface {v3}, Lm0/r;->G()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v10, v6, 0x1

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    invoke-interface {v3}, Lm0/r;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    invoke-interface {v3}, Lm0/r;->L()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v5, p7, 0x4

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    and-int/lit16 v4, v4, -0x381

    .line 142
    .line 143
    :cond_c
    move-wide v9, v8

    .line 144
    move-object v8, v7

    .line 145
    goto :goto_b

    .line 146
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 147
    .line 148
    sget-object v5, LF0/m;->a:LF0/m$a;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object v5, v7

    .line 152
    :goto_9
    and-int/lit8 v7, p7, 0x4

    .line 153
    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    shr-int/lit8 v7, v4, 0x9

    .line 157
    .line 158
    and-int/lit8 v7, v7, 0xe

    .line 159
    .line 160
    invoke-virtual {v1, v3, v7}, Lg0/R1;->i(Lm0/r;I)Lg0/N1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lg0/N1;->A()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    and-int/lit16 v4, v4, -0x381

    .line 169
    .line 170
    move-wide v9, v7

    .line 171
    :goto_a
    move-object v8, v5

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-wide v9, v8

    .line 174
    goto :goto_a

    .line 175
    :goto_b
    invoke-interface {v3}, Lm0/r;->x()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lm0/t;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    const-string v7, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:664)"

    .line 186
    .line 187
    invoke-static {v0, v4, v5, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    sget-object v0, Lg0/W3;->b:Lg0/W3$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Lg0/W3$a;->b()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v2, v5}, Lg0/W3;->f(II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_11

    .line 201
    .line 202
    const v0, -0x75ad6c1c

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Li0/l2;->a:Li0/l2$a;

    .line 209
    .line 210
    sget v0, Lg0/k9;->x:I

    .line 211
    .line 212
    invoke-static {v0}, Li0/l2;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v3, v12}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    and-int/lit16 v0, v4, 0x3f0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const v32, 0x3fff8

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    move/from16 v30, v0

    .line 255
    .line 256
    move-object/from16 v29, v3

    .line 257
    .line 258
    invoke-static/range {v7 .. v32}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    invoke-virtual {v0}, Lg0/W3$a;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, Lg0/W3;->f(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    const v0, -0x75ad4f9d

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Li0/l2;->a:Li0/l2$a;

    .line 282
    .line 283
    sget v0, Lg0/k9;->m:I

    .line 284
    .line 285
    invoke-static {v0}, Li0/l2;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v3, v12}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    and-int/lit16 v0, v4, 0x3f0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const v32, 0x3fff8

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    move/from16 v30, v0

    .line 328
    .line 329
    move-object/from16 v29, v3

    .line 330
    .line 331
    invoke-static/range {v7 .. v32}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    const v0, -0x3ff9e4d0

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lm0/r;->Q()V

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-static {}, Lm0/t;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-static {}, Lm0/t;->n()V

    .line 354
    .line 355
    .line 356
    :cond_13
    move-wide v4, v9

    .line 357
    goto :goto_d

    .line 358
    :cond_14
    invoke-interface {v3}, Lm0/r;->L()V

    .line 359
    .line 360
    .line 361
    move-wide v4, v8

    .line 362
    move-object v8, v7

    .line 363
    :goto_d
    invoke-interface {v3}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_15

    .line 368
    .line 369
    new-instance v0, Lg0/Q1;

    .line 370
    .line 371
    move/from16 v7, p7

    .line 372
    .line 373
    move-object v3, v8

    .line 374
    invoke-direct/range {v0 .. v7}, Lg0/Q1;-><init>(Lg0/R1;ILF0/m;JII)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    return-void
.end method

.method public final i(Lm0/r;I)Lg0/N1;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:462)"

    .line 9
    .line 10
    const v2, -0x1067849b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lg0/R1;->m(Lg0/b1;Lm0/r;I)Lg0/N1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lm0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lm0/t;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/Y1;
    .locals 1

    .line 1
    new-instance v0, Lg0/Z1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lg0/Z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lg0/Wa;
    .locals 1

    .line 1
    sget-object v0, Lg0/R1;->d:Lg0/Wa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lg0/b1;Lm0/r;I)Lg0/N1;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:561)"

    .line 15
    .line 16
    const v5, 0x465dd82c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lg0/b1;->f()Lg0/N1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const v3, 0x264a7f77

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lm0/r;->V(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ll0/n;->a:Ll0/n;

    .line 35
    .line 36
    invoke-virtual {v3}, Ll0/n;->a()Ll0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Ll0/n;->r()Ll0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Ll0/n;->p()Ll0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Ll0/n;->D()Ll0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, Ll0/n;->u()Ll0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual {v0}, Lg0/b1;->a0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, Ll0/n;->C()Ll0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, Ll0/n;->C()Ll0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, Ll0/n;->m()Ll0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Ll0/n;->A()Ll0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Ll0/n;->A()Ll0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v28, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v26 .. v33}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, Ll0/n;->z()Ll0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, Ll0/n;->z()Ll0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const v32, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, Ll0/n;->n()Ll0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, Ll0/n;->n()Ll0/m;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const v36, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    invoke-static/range {v34 .. v41}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, Ll0/n;->j()Ll0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, Ll0/n;->j()Ll0/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const v40, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    invoke-static/range {v38 .. v45}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, Ll0/n;->i()Ll0/m;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, Ll0/n;->i()Ll0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const v44, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    invoke-static/range {v42 .. v49}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, Ll0/n;->m()Ll0/m;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, Ll0/n;->k()Ll0/m;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, Ll0/n;->v()Ll0/m;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, Ll0/n;->t()Ll0/m;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, Ll0/p;->a:Ll0/p;

    .line 319
    .line 320
    invoke-virtual {v3}, Ll0/p;->a()Ll0/m;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Lg0/r8;->a:Lg0/r8;

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, Lg0/r8;->t(Lg0/b1;Lm0/r;I)Lg0/rd;

    .line 335
    .line 336
    .line 337
    move-result-object v54

    .line 338
    new-instance v5, Lg0/N1;

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    invoke-direct/range {v5 .. v55}, Lg0/N1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLg0/rd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lg0/b1;->I0(Lg0/N1;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 349
    .line 350
    .line 351
    move-object v3, v5

    .line 352
    goto :goto_0

    .line 353
    :cond_1
    const v0, 0x26489319

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v0}, Lm0/r;->V(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lm0/r;->Q()V

    .line 360
    .line 361
    .line 362
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-static {}, Lm0/t;->n()V

    .line 369
    .line 370
    .line 371
    :cond_2
    return-object v3
.end method

.method public final n(Lm0/r;I)LN0/V1;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:785)"

    .line 9
    .line 10
    const v2, 0x29c74eb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Ll0/n;->a:Ll0/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Ll0/n;->c()Ll0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, Lg0/R1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()LYa/g;
    .locals 1

    .line 1
    sget-object v0, Lg0/R1;->b:LYa/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LI/X;Lv/A;Lm0/r;II)LC/g0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p5, p2, v1}, Lv/C;->c(FFILjava/lang/Object;)Lv/A;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Lm0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:756)"

    .line 20
    .line 21
    const v3, -0x795af2a6

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p4, p5, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p5, Ll0/T;->t:Ll0/T;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {p5, p3, v2}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p3, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v4, p4, 0xe

    .line 39
    .line 40
    xor-int/2addr v4, v2

    .line 41
    const/4 v5, 0x4

    .line 42
    if-le v4, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/2addr p4, v2

    .line 51
    if-ne p4, v5, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 p4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p4, 0x0

    .line 56
    :goto_0
    or-int/2addr p4, v3

    .line 57
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    sget-object p4, Lm0/r;->a:Lm0/r$a;

    .line 64
    .line 65
    invoke-virtual {p4}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne v2, p4, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-static {p1, v1, v0, v1}, LD/f;->b(LI/X;LD/o;ILjava/lang/Object;)LD/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p4, Lg0/R1$b;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Lg0/R1$b;-><init>(LD/n;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p2, p5}, LD/m;->q(LD/n;Lv/A;Lv/k;)LC/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v2, LC/e1;

    .line 88
    .line 89
    invoke-static {}, Lm0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lm0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-object v2
.end method
