.class public abstract Lra/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(J)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const-string p0, "UTC"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static synthetic a(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lra/k0;->t(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/k0;->v(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/k0;->r(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/k0;->m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/k0;->k(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lra/k0;->o(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/k0;->q(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/k0;->w(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/k0;->l(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDateSelected"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7a57b364    # 2.7999557E35f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    and-int/lit8 p3, p4, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p3, 0x2

    .line 45
    :goto_1
    or-int/2addr p3, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p3, p4

    .line 48
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v4, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v4, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move v1, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v1, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr p3, v1

    .line 81
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 82
    .line 83
    const/16 v2, 0x92

    .line 84
    .line 85
    if-ne v1, v2, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Lm0/r;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-interface {v4}, Lm0/r;->L()V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "expo.modules.ui.DateTimePickerContent (DatePickerView.kt:383)"

    .line 108
    .line 109
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getModifiers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v6, v4

    .line 123
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v0, Lz9/d;->q:I

    .line 132
    .line 133
    shl-int/lit8 v7, v0, 0x3

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v4, v6

    .line 140
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Lexpo/modules/ui/DisplayedComponents;->HOUR_AND_MINUTE:Lexpo/modules/ui/DisplayedComponents;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    const v6, 0x4c5de2

    .line 149
    .line 150
    .line 151
    if-ne v0, v2, :cond_d

    .line 152
    .line 153
    const v0, 0x23da7f61

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0}, Lm0/r;->V(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v6}, Lm0/r;->V(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v0, p3, 0x380

    .line 163
    .line 164
    if-ne v0, v8, :cond_a

    .line 165
    .line 166
    move v3, v5

    .line 167
    :cond_a
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v0, v2, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v0, Lra/d0;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lra/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    move-object v3, v0

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v5, p3, 0x70

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v2, p1

    .line 199
    invoke-static/range {v1 .. v6}, Lra/k0;->s(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move-object v2, p1

    .line 207
    const p1, 0x23dbff01

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, p1}, Lm0/r;->V(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v6}, Lm0/r;->V(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit16 p1, p3, 0x380

    .line 217
    .line 218
    if-ne p1, v8, :cond_e

    .line 219
    .line 220
    move v3, v5

    .line 221
    :cond_e
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne p1, v0, :cond_10

    .line 234
    .line 235
    :cond_f
    new-instance p1, Lra/e0;

    .line 236
    .line 237
    invoke-direct {p1, p2}, Lra/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    move-object v3, p1

    .line 244
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v5, p3, 0x70

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v1 .. v6}, Lra/k0;->n(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lm0/r;->Q()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {}, Lm0/t;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    invoke-static {}, Lm0/t;->n()V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_7
    invoke-interface {v4}, Lm0/r;->l()Lm0/d2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_12

    .line 272
    .line 273
    new-instance p3, Lra/f0;

    .line 274
    .line 275
    invoke-direct {p3, p0, v2, p2, p4}, Lra/f0;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/DatePickerResult;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/k0;->j(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDateSelected"

    .line 13
    .line 14
    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x466e3ab

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-interface {v13, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v5, p0

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    :cond_6
    :goto_4
    move v11, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v13, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v6, v7

    .line 104
    goto :goto_4

    .line 105
    :goto_6
    and-int/lit16 v6, v11, 0x93

    .line 106
    .line 107
    const/16 v7, 0x92

    .line 108
    .line 109
    if-ne v6, v7, :cond_a

    .line 110
    .line 111
    invoke-interface {v13}, Lm0/r;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-interface {v13}, Lm0/r;->L()V

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 125
    .line 126
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object v1, v5

    .line 130
    :goto_8
    invoke-static {}, Lm0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    const-string v6, "expo.modules.ui.ExpoDatePicker (DatePickerView.kt:398)"

    .line 138
    .line 139
    invoke-static {v0, v11, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lm0/B1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v13, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/res/Configuration;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v13, v5}, Lra/k0;->z(Lexpo/modules/ui/SelectableDatesRecord;Lm0/r;I)Lg0/Wa;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const v9, -0x6815fd56

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v9}, Lm0/r;->V(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v0}, Lm0/r;->c(I)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v13, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v9, v10

    .line 196
    invoke-interface {v13, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    or-int/2addr v9, v10

    .line 201
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    sget-object v9, Lm0/r;->a:Lm0/r$a;

    .line 208
    .line 209
    invoke-virtual {v9}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v10, v9, :cond_10

    .line 214
    .line 215
    :cond_d
    new-instance v9, Ljava/util/Date;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v14}, LSa/o;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move-wide v15, v9

    .line 235
    :goto_9
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    :cond_f
    sget-object v6, Lg0/R1;->a:Lg0/R1;

    .line 242
    .line 243
    invoke-virtual {v6}, Lg0/R1;->p()LYa/g;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move/from16 v18, v0

    .line 256
    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    invoke-static/range {v14 .. v19}, Lg0/x3;->d1(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;LYa/g;ILg0/Wa;)Lg0/y3;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v13, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    move-object v0, v10

    .line 267
    check-cast v0, Lg0/y3;

    .line 268
    .line 269
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lg0/y3;->d()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v7, -0x615d173a

    .line 277
    .line 278
    .line 279
    invoke-interface {v13, v7}, Lm0/r;->V(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit16 v7, v11, 0x380

    .line 283
    .line 284
    if-ne v7, v8, :cond_11

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_11
    move v7, v5

    .line 289
    :goto_a
    invoke-interface {v13, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v7, v8

    .line 294
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v7, :cond_12

    .line 299
    .line 300
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    .line 301
    .line 302
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-ne v8, v7, :cond_13

    .line 307
    .line 308
    :cond_12
    new-instance v8, Lra/k0$a;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-direct {v8, v3, v0, v7}, Lra/k0$a;-><init>(Lkotlin/jvm/functions/Function1;Lg0/y3;LIa/e;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v8, v13, v5}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 323
    .line 324
    .line 325
    move v12, v11

    .line 326
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getShowVariantToggle()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x4

    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v8, v13

    .line 346
    invoke-static/range {v5 .. v10}, Lra/k0;->x(Lexpo/modules/ui/DateTimePickerColorOverrides;LN0/x0;Lg0/N1;Lm0/r;II)Lg0/N1;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    shl-int/lit8 v6, v12, 0x3

    .line 351
    .line 352
    and-int/lit8 v14, v6, 0x70

    .line 353
    .line 354
    const/16 v15, 0xb4

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object v6, v1

    .line 360
    move-object v8, v5

    .line 361
    move-object v5, v0

    .line 362
    invoke-static/range {v5 .. v15}, Lg0/x3;->C0(Lg0/y3;LF0/m;Lg0/Y1;Lg0/N1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLL0/B;Lm0/r;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lm0/t;->k()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-static {}, Lm0/t;->n()V

    .line 372
    .line 373
    .line 374
    :cond_14
    move-object v1, v6

    .line 375
    :goto_b
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_15

    .line 380
    .line 381
    new-instance v0, Lra/j0;

    .line 382
    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lra/j0;-><init>(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    return-void
.end method

.method private static final o(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lra/k0;->n(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "props"

    .line 10
    .line 11
    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDateSelected"

    .line 15
    .line 16
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x498106b2    # 1056982.2f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v14, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v14, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    :cond_5
    move v12, v5

    .line 83
    and-int/lit16 v5, v12, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    if-ne v5, v6, :cond_7

    .line 88
    .line 89
    invoke-interface {v14}, Lm0/r;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {v14}, Lm0/r;->L()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "expo.modules.ui.ExpoDatePickerDialogContent (DatePickerView.kt:290)"

    .line 109
    .line 110
    invoke-static {v4, v12, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lm0/B1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v14, v4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/content/res/Configuration;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-virtual {v4, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lexpo/modules/ui/Variant;->toDisplayMode-jFl-4v0()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v14, v13}, Lra/k0;->z(Lexpo/modules/ui/SelectableDatesRecord;Lm0/r;I)Lg0/Wa;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const v4, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v4}, Lm0/r;->V(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v15, Lm0/r;->a:Lm0/r$a;

    .line 159
    .line 160
    invoke-virtual {v15}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v4, v6, :cond_9

    .line 165
    .line 166
    new-instance v4, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v14, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    :cond_a
    const v4, -0x6815fd56

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v4}, Lm0/r;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v9}, Lm0/r;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v14, v6, v7}, Lm0/r;->d(J)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    or-int/2addr v4, v8

    .line 216
    invoke-interface {v14, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    or-int/2addr v4, v8

    .line 221
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v15}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v8, v4, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lg0/R1;->a:Lg0/R1;

    .line 237
    .line 238
    invoke-virtual {v4}, Lg0/R1;->p()LYa/g;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-wide/from16 v16, v6

    .line 243
    .line 244
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static/range {v5 .. v10}, Lg0/x3;->d1(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;LYa/g;ILg0/Wa;)Lg0/y3;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v14, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object v4, v8

    .line 260
    check-cast v4, Lg0/y3;

    .line 261
    .line 262
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v7, Lg0/R1;->a:Lg0/R1;

    .line 278
    .line 279
    const/4 v8, 0x6

    .line 280
    invoke-virtual {v7, v14, v8}, Lg0/R1;->i(Lm0/r;I)Lg0/N1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v8, v14

    .line 287
    invoke-static/range {v5 .. v10}, Lra/k0;->x(Lexpo/modules/ui/DateTimePickerColorOverrides;LN0/x0;Lg0/N1;Lm0/r;II)Lg0/N1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v6, 0x4c5de2

    .line 292
    .line 293
    .line 294
    invoke-interface {v14, v6}, Lm0/r;->V(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit16 v6, v12, 0x380

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    if-ne v6, v11, :cond_d

    .line 301
    .line 302
    move v13, v7

    .line 303
    :cond_d
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v15}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-ne v6, v8, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v6, Lra/g0;

    .line 316
    .line 317
    invoke-direct {v6, v2}, Lra/g0;-><init>(LRa/a;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    check-cast v6, LRa/a;

    .line 324
    .line 325
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lra/k0$b;

    .line 329
    .line 330
    invoke-direct {v8, v1, v4, v0}, Lra/k0$b;-><init>(Lkotlin/jvm/functions/Function1;Lg0/y3;Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 331
    .line 332
    .line 333
    const v9, -0x428facbc

    .line 334
    .line 335
    .line 336
    const/16 v10, 0x36

    .line 337
    .line 338
    invoke-static {v9, v7, v8, v14, v10}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v9, Lra/k0$c;

    .line 343
    .line 344
    invoke-direct {v9, v2, v0}, Lra/k0$c;-><init>(LRa/a;Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 345
    .line 346
    .line 347
    const v11, 0x2e81ef46

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v7, v9, v14, v10}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v11, Lra/k0$d;

    .line 355
    .line 356
    invoke-direct {v11, v0, v4, v5}, Lra/k0$d;-><init>(Lexpo/modules/ui/DatePickerDialogProps;Lg0/y3;Lg0/N1;)V

    .line 357
    .line 358
    .line 359
    const v4, -0x7287cb25

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v7, v11, v14, v10}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v15, 0x6000c30

    .line 367
    .line 368
    .line 369
    const/16 v16, 0xb4

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move-object v11, v5

    .line 373
    move-object v5, v6

    .line 374
    move-object v6, v8

    .line 375
    move-object v8, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-static/range {v5 .. v16}, Lg0/X1;->f(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;LN0/V1;FLg0/N1;Landroidx/compose/ui/window/l;LRa/o;Lm0/r;II)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lm0/t;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    invoke-static {}, Lm0/t;->n()V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_5
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    new-instance v5, Lra/h0;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1, v2, v3}, Lra/h0;-><init>(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v5}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    return-void
.end method

.method private static final q(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/k0;->p(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final s(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "props"

    .line 4
    .line 5
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDateSelected"

    .line 9
    .line 10
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x16035f14

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v1, p5, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v8, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v5, v4, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v8, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x93

    .line 91
    .line 92
    const/16 v7, 0x92

    .line 93
    .line 94
    if-ne v5, v7, :cond_a

    .line 95
    .line 96
    invoke-interface {v8}, Lm0/r;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-interface {v8}, Lm0/r;->L()V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 110
    .line 111
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 112
    .line 113
    :cond_b
    invoke-static {}, Lm0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    const-string v5, "expo.modules.ui.ExpoTimePicker (DatePickerView.kt:430)"

    .line 121
    .line 122
    invoke-static {v0, v2, v1, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v5, -0x615d173a

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v5}, Lm0/r;->V(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v8, v1}, Lm0/r;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v1, v5

    .line 148
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v7, 0x0

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v5, v1, :cond_f

    .line 162
    .line 163
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 177
    .line 178
    .line 179
    :cond_e
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v5, v1, v9}, Lg0/af;->M0(IIZ)Lg0/ff;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v8, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    move-object v1, v5

    .line 203
    check-cast v1, Lg0/ff;

    .line 204
    .line 205
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lg0/ff;->l()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v1}, Lg0/ff;->i()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const v10, -0x6815fd56

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v10}, Lm0/r;->V(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v8, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v10, v11

    .line 239
    and-int/lit16 v11, v2, 0x380

    .line 240
    .line 241
    if-ne v11, v6, :cond_10

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    move v6, v7

    .line 246
    :goto_7
    or-int/2addr v6, v10

    .line 247
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-nez v6, :cond_11

    .line 252
    .line 253
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 254
    .line 255
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v10, v6, :cond_12

    .line 260
    .line 261
    :cond_11
    new-instance v10, Lra/k0$e;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v10, v0, v1, p2, v6}, Lra/k0$e;-><init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v9, v10, v8, v7}, Lm0/X;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lg0/df;->a:Lg0/df$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Lg0/df$a;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x4

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v5 .. v10}, Lra/k0;->y(Lexpo/modules/ui/DateTimePickerColorOverrides;LN0/x0;Lg0/ge;Lm0/r;II)Lg0/ge;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    shl-int/lit8 v2, v2, 0x3

    .line 304
    .line 305
    and-int/lit8 v10, v2, 0x70

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v6, p0

    .line 309
    move-object v5, v1

    .line 310
    move-object v9, v8

    .line 311
    move v8, v0

    .line 312
    invoke-static/range {v5 .. v11}, Lg0/af;->L0(Lg0/ff;LF0/m;Lg0/ge;ILm0/r;II)V

    .line 313
    .line 314
    .line 315
    move-object v8, v9

    .line 316
    invoke-static {}, Lm0/t;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_13

    .line 321
    .line 322
    invoke-static {}, Lm0/t;->n()V

    .line 323
    .line 324
    .line 325
    :cond_13
    move-object v1, v6

    .line 326
    :goto_8
    invoke-interface {v8}, Lm0/r;->l()Lm0/d2;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    new-instance v0, Lra/i0;

    .line 333
    .line 334
    move-object v2, p1

    .line 335
    move-object v3, p2

    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lra/i0;-><init>(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    return-void
.end method

.method private static final t(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lra/k0;->s(LF0/m;Lexpo/modules/ui/DateTimePickerProps;Lkotlin/jvm/functions/Function1;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final u(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "props"

    .line 10
    .line 11
    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDateSelected"

    .line 15
    .line 16
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onDismissRequest"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x193e4fcc

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v8, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v8, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v8, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v6

    .line 82
    :cond_5
    move v12, v5

    .line 83
    and-int/lit16 v5, v12, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    if-ne v5, v6, :cond_7

    .line 88
    .line 89
    invoke-interface {v8}, Lm0/r;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {v8}, Lm0/r;->L()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "expo.modules.ui.ExpoTimePickerDialogContent (DatePickerView.kt:334)"

    .line 109
    .line 110
    invoke-static {v4, v12, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lexpo/modules/ui/TimePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v6, -0x615d173a

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v6}, Lm0/r;->V(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v8, v5}, Lm0/r;->a(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v5, v6

    .line 136
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v6, v5, :cond_b

    .line 149
    .line 150
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 161
    .line 162
    .line 163
    :cond_a
    const/16 v6, 0xb

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/16 v7, 0xc

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0}, Lexpo/modules/ui/TimePickerDialogProps;->is24Hour()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v6, v5, v7}, Lg0/af;->M0(IIZ)Lg0/ff;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v8, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    move-object v13, v6

    .line 187
    check-cast v13, Lg0/ff;

    .line 188
    .line 189
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lexpo/modules/ui/TimePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0}, Lexpo/modules/ui/TimePickerDialogProps;->getColor()Landroid/graphics/Color;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Lg0/he;->a:Lg0/he;

    .line 205
    .line 206
    const/4 v9, 0x6

    .line 207
    invoke-virtual {v7, v8, v9}, Lg0/he;->a(Lm0/r;I)Lg0/ge;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v5 .. v10}, Lra/k0;->y(Lexpo/modules/ui/DateTimePickerColorOverrides;LN0/x0;Lg0/ge;Lm0/r;II)Lg0/ge;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const v6, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v6}, Lm0/r;->V(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit16 v6, v12, 0x380

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    if-ne v6, v11, :cond_c

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    const/4 v6, 0x0

    .line 231
    :goto_5
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 238
    .line 239
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-ne v9, v6, :cond_e

    .line 244
    .line 245
    :cond_d
    new-instance v9, Lra/b0;

    .line 246
    .line 247
    invoke-direct {v9, v2}, Lra/b0;-><init>(LRa/a;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    check-cast v9, LRa/a;

    .line 254
    .line 255
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lra/k0$f;

    .line 259
    .line 260
    invoke-direct {v6, v4, v13, v1, v0}, Lra/k0$f;-><init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 261
    .line 262
    .line 263
    const v4, -0x53c13b14

    .line 264
    .line 265
    .line 266
    const/16 v10, 0x36

    .line 267
    .line 268
    invoke-static {v4, v7, v6, v8, v10}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v4, Lra/k0$g;

    .line 273
    .line 274
    invoke-direct {v4, v2, v0}, Lra/k0$g;-><init>(LRa/a;Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 275
    .line 276
    .line 277
    const v11, -0x3b47d056

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v7, v4, v8, v10}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v11, Lra/k0$h;

    .line 285
    .line 286
    invoke-direct {v11, v13, v5}, Lra/k0$h;-><init>(Lg0/ff;Lg0/ge;)V

    .line 287
    .line 288
    .line 289
    const v5, 0x696e4fc7

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v7, v11, v8, v10}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x3fb4

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    move-object v5, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const v24, 0x180c30

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v8

    .line 321
    .line 322
    move-object v8, v4

    .line 323
    invoke-static/range {v5 .. v26}, Lg0/s;->b(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJJJFLandroidx/compose/ui/window/l;Lm0/r;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, v23

    .line 327
    .line 328
    invoke-static {}, Lm0/t;->k()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    invoke-static {}, Lm0/t;->n()V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_6
    invoke-interface {v8}, Lm0/r;->l()Lm0/d2;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    new-instance v5, Lra/c0;

    .line 344
    .line 345
    invoke-direct {v5, v0, v1, v2, v3}, Lra/c0;-><init>(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v5}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    return-void
.end method

.method private static final v(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final w(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/k0;->u(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(Lexpo/modules/ui/DateTimePickerColorOverrides;LN0/x0;Lg0/N1;Lm0/r;II)Lg0/N1;
    .locals 57

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x76b12f70

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lg0/R1;->a:Lg0/R1;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v4, v0, v5}, Lg0/R1;->i(Lm0/r;I)Lg0/N1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v5, p2

    .line 43
    .line 44
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v6, "expo.modules.ui.buildDatePickerColors (DatePickerView.kt:234)"

    .line 52
    .line 53
    move/from16 v7, p4

    .line 54
    .line 55
    invoke-static {v1, v7, v4, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v5}, Lg0/N1;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTitleContentColor()Landroid/graphics/Color;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v5}, Lg0/N1;->A()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getHeadlineContentColor()Landroid/graphics/Color;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v5}, Lg0/N1;->t()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    :goto_5
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getWeekdayContentColor()Landroid/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {v5}, Lg0/N1;->D()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSubheadContentColor()Landroid/graphics/Color;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v5}, Lg0/N1;->z()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    :goto_7
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getNavigationContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    goto :goto_8

    .line 182
    :cond_b
    invoke-virtual {v5}, Lg0/N1;->u()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    :goto_8
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getYearContentColor()Landroid/graphics/Color;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    invoke-virtual {v5}, Lg0/N1;->E()J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    :goto_9
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledYearContentColor()Landroid/graphics/Color;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    invoke-virtual {v5}, Lg0/N1;->r()J

    .line 221
    .line 222
    .line 223
    move-result-wide v20

    .line 224
    :goto_a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getCurrentYearContentColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    goto :goto_b

    .line 239
    :cond_e
    invoke-virtual {v5}, Lg0/N1;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v22

    .line 243
    :goto_b
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContentColor()Landroid/graphics/Color;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 254
    .line 255
    .line 256
    move-result-wide v24

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    invoke-virtual {v5}, Lg0/N1;->y()J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    :goto_c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContentColor()Landroid/graphics/Color;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 273
    .line 274
    .line 275
    move-result-wide v26

    .line 276
    goto :goto_d

    .line 277
    :cond_10
    invoke-virtual {v5}, Lg0/N1;->q()J

    .line 278
    .line 279
    .line 280
    move-result-wide v26

    .line 281
    :goto_d
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContainerColor()Landroid/graphics/Color;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 292
    .line 293
    .line 294
    move-result-wide v28

    .line 295
    goto :goto_e

    .line 296
    :cond_11
    invoke-virtual {v5}, Lg0/N1;->x()J

    .line 297
    .line 298
    .line 299
    move-result-wide v28

    .line 300
    :goto_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContainerColor()Landroid/graphics/Color;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 311
    .line 312
    .line 313
    move-result-wide v30

    .line 314
    goto :goto_f

    .line 315
    :cond_12
    invoke-virtual {v5}, Lg0/N1;->p()J

    .line 316
    .line 317
    .line 318
    move-result-wide v30

    .line 319
    :goto_f
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayContentColor()Landroid/graphics/Color;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 330
    .line 331
    .line 332
    move-result-wide v32

    .line 333
    goto :goto_10

    .line 334
    :cond_13
    invoke-virtual {v5}, Lg0/N1;->j()J

    .line 335
    .line 336
    .line 337
    move-result-wide v32

    .line 338
    :goto_10
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledDayContentColor()Landroid/graphics/Color;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 349
    .line 350
    .line 351
    move-result-wide v34

    .line 352
    goto :goto_11

    .line 353
    :cond_14
    invoke-virtual {v5}, Lg0/N1;->m()J

    .line 354
    .line 355
    .line 356
    move-result-wide v34

    .line 357
    :goto_11
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContentColor()Landroid/graphics/Color;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 368
    .line 369
    .line 370
    move-result-wide v36

    .line 371
    goto :goto_12

    .line 372
    :cond_15
    invoke-virtual {v5}, Lg0/N1;->w()J

    .line 373
    .line 374
    .line 375
    move-result-wide v36

    .line 376
    :goto_12
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContentColor()Landroid/graphics/Color;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 387
    .line 388
    .line 389
    move-result-wide v38

    .line 390
    goto :goto_13

    .line 391
    :cond_16
    invoke-virtual {v5}, Lg0/N1;->o()J

    .line 392
    .line 393
    .line 394
    move-result-wide v38

    .line 395
    :goto_13
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContainerColor()Landroid/graphics/Color;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 406
    .line 407
    .line 408
    move-result-wide v40

    .line 409
    goto :goto_14

    .line 410
    :cond_17
    if-eqz v3, :cond_18

    .line 411
    .line 412
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 413
    .line 414
    .line 415
    move-result-wide v40

    .line 416
    goto :goto_14

    .line 417
    :cond_18
    invoke-virtual {v5}, Lg0/N1;->v()J

    .line 418
    .line 419
    .line 420
    move-result-wide v40

    .line 421
    :goto_14
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContainerColor()Landroid/graphics/Color;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 432
    .line 433
    .line 434
    move-result-wide v42

    .line 435
    goto :goto_15

    .line 436
    :cond_19
    invoke-virtual {v5}, Lg0/N1;->n()J

    .line 437
    .line 438
    .line 439
    move-result-wide v42

    .line 440
    :goto_15
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayContentColor()Landroid/graphics/Color;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 451
    .line 452
    .line 453
    move-result-wide v44

    .line 454
    goto :goto_16

    .line 455
    :cond_1a
    invoke-virtual {v5}, Lg0/N1;->B()J

    .line 456
    .line 457
    .line 458
    move-result-wide v44

    .line 459
    :goto_16
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayDateBorderColor()Landroid/graphics/Color;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    :goto_17
    move-wide/from16 v46, v3

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_1b
    if-eqz v3, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    goto :goto_17

    .line 483
    :cond_1c
    invoke-virtual {v5}, Lg0/N1;->C()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    goto :goto_17

    .line 488
    :goto_18
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContentColor()Landroid/graphics/Color;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    :goto_19
    move-wide/from16 v50, v3

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_1d
    invoke-virtual {v5}, Lg0/N1;->l()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    goto :goto_19

    .line 510
    :goto_1a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContainerColor()Landroid/graphics/Color;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    :goto_1b
    move-wide/from16 v48, v3

    .line 525
    .line 526
    goto :goto_1c

    .line 527
    :cond_1e
    invoke-virtual {v5}, Lg0/N1;->k()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    goto :goto_1b

    .line 532
    :goto_1c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDividerColor()Landroid/graphics/Color;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_1f

    .line 541
    .line 542
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    :goto_1d
    move-wide/from16 v52, v1

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_1f
    invoke-virtual {v5}, Lg0/N1;->s()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    goto :goto_1d

    .line 554
    :goto_1e
    const/high16 v55, 0x1000000

    .line 555
    .line 556
    const/16 v56, 0x0

    .line 557
    .line 558
    const/16 v54, 0x0

    .line 559
    .line 560
    invoke-static/range {v5 .. v56}, Lg0/N1;->c(Lg0/N1;JJJJJJJJJJJJJJJJJJJJJJJJLg0/rd;ILjava/lang/Object;)Lg0/N1;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {}, Lm0/t;->k()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_20

    .line 569
    .line 570
    invoke-static {}, Lm0/t;->n()V

    .line 571
    .line 572
    .line 573
    :cond_20
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 574
    .line 575
    .line 576
    return-object v1
.end method

.method public static final y(Lexpo/modules/ui/DateTimePickerColorOverrides;LN0/x0;Lg0/ge;Lm0/r;II)Lg0/ge;
    .locals 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x3c9553d1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p5, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    invoke-direct {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v3, p1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lg0/he;->a:Lg0/he;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-virtual {v5, v0, v6}, Lg0/he;->a(Lm0/r;I)Lg0/ge;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v6, p2

    .line 44
    .line 45
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    const-string v7, "expo.modules.ui.buildTimePickerColors (DatePickerView.kt:269)"

    .line 53
    .line 54
    move/from16 v8, p4

    .line 55
    .line 56
    invoke-static {v1, v8, v5, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    :goto_3
    move-wide v11, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v6}, Lg0/ge;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialColor()Landroid/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_5
    move-wide v7, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const/16 v19, 0xe

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const v15, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-static/range {v13 .. v20}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, LN0/x0;->g(J)LN0/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v6}, Lg0/ge;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialSelectedContentColor()Landroid/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    :goto_7
    move-wide v15, v4

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v6}, Lg0/ge;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    goto :goto_7

    .line 156
    :goto_8
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialUnselectedContentColor()Landroid/graphics/Color;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_9
    move-wide/from16 v17, v4

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    invoke-virtual {v6}, Lg0/ge;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_9

    .line 178
    :goto_a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectorColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :goto_b
    move-wide v9, v4

    .line 193
    goto :goto_c

    .line 194
    :cond_a
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    invoke-virtual {v6}, Lg0/ge;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_b

    .line 206
    :goto_c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorBorderColor()Landroid/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    :goto_d
    move-wide v13, v4

    .line 221
    goto :goto_e

    .line 222
    :cond_c
    invoke-virtual {v6}, Lg0/ge;->g()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_d

    .line 227
    :goto_e
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContainerColor()Landroid/graphics/Color;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    :goto_f
    move-wide/from16 v19, v4

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_d
    invoke-virtual {v6}, Lg0/ge;->h()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_f

    .line 249
    :goto_10
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContainerColor()Landroid/graphics/Color;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :goto_11
    move-wide/from16 v21, v4

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_e
    invoke-virtual {v6}, Lg0/ge;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    goto :goto_11

    .line 271
    :goto_12
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContentColor()Landroid/graphics/Color;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    :goto_13
    move-wide/from16 v23, v4

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_f
    invoke-virtual {v6}, Lg0/ge;->i()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    goto :goto_13

    .line 293
    :goto_14
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContentColor()Landroid/graphics/Color;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    :goto_15
    move-wide/from16 v25, v4

    .line 308
    .line 309
    goto :goto_16

    .line 310
    :cond_10
    invoke-virtual {v6}, Lg0/ge;->k()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    goto :goto_15

    .line 315
    :goto_16
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContainerColor()Landroid/graphics/Color;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    :goto_17
    move-wide/from16 v27, v3

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_11
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, LN0/x0;->u()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto :goto_17

    .line 339
    :cond_12
    invoke-virtual {v6}, Lg0/ge;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    goto :goto_17

    .line 344
    :goto_18
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContainerColor()Landroid/graphics/Color;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    :goto_19
    move-wide/from16 v29, v3

    .line 359
    .line 360
    goto :goto_1a

    .line 361
    :cond_13
    invoke-virtual {v6}, Lg0/ge;->o()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    goto :goto_19

    .line 366
    :goto_1a
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContentColor()Landroid/graphics/Color;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    :goto_1b
    move-wide/from16 v31, v3

    .line 381
    .line 382
    goto :goto_1c

    .line 383
    :cond_14
    invoke-virtual {v6}, Lg0/ge;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    goto :goto_1b

    .line 388
    :goto_1c
    invoke-virtual {v2}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContentColor()Landroid/graphics/Color;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v1}, LN0/x0;->u()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    :goto_1d
    move-wide/from16 v33, v1

    .line 403
    .line 404
    goto :goto_1e

    .line 405
    :cond_15
    invoke-virtual {v6}, Lg0/ge;->p()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    goto :goto_1d

    .line 410
    :goto_1e
    invoke-virtual/range {v6 .. v34}, Lg0/ge;->b(JJJJJJJJJJJJJJ)Lg0/ge;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {}, Lm0/t;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    invoke-static {}, Lm0/t;->n()V

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 424
    .line 425
    .line 426
    return-object v1
.end method

.method public static final z(Lexpo/modules/ui/SelectableDatesRecord;Lm0/r;I)Lg0/Wa;
    .locals 6

    .line 1
    const v0, -0x71fd4625

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.rememberSelectableDates (DatePickerView.kt:190)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getStart()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/ui/SelectableDatesRecord;->getEnd()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p0, p2

    .line 36
    :goto_1
    const v1, -0x615d173a

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lm0/r;->V(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v2, v1, :cond_a

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p0, Lg0/R1;->a:Lg0/R1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lg0/R1;->l()Lg0/Wa;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    move-object v2, p0

    .line 77
    goto :goto_7

    .line 78
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lra/k0;->A(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v1, p2

    .line 94
    :goto_4
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lra/k0;->A(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v2, p2

    .line 110
    :goto_5
    const/4 v3, 0x1

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move-object v0, p2

    .line 134
    :goto_6
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_9
    new-instance p0, Lra/k0$i;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2, v0, p2}, Lra/k0$i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_7
    invoke-interface {p1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v2, Lg0/Wa;

    .line 165
    .line 166
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lm0/t;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-static {}, Lm0/t;->n()V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method
