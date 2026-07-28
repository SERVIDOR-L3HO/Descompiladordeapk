.class public abstract Lra/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/i$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/i;->k(Lexpo/modules/ui/EnterTransitionRecord;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/i;->m(Lexpo/modules/ui/ExitTransitionRecord;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/i;->j(Lexpo/modules/ui/EnterTransitionRecord;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AnimatedVisibilityProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/i;->g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AnimatedVisibilityProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/i;->l(Lexpo/modules/ui/ExitTransitionRecord;I)I

    move-result p0

    return p0
.end method

.method public static final f(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AnimatedVisibilityProps;Lm0/r;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x341ac0da    # -3.004782E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v9, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v9, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v9}, Lm0/r;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v9}, Lm0/r;->L()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.AnimatedVisibilityContent (AnimatedVisibilityView.kt:120)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getEnterTransition()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v3, v4

    .line 115
    :goto_5
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Lra/i;->n(Ljava/util/List;)Lu/v;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object v3, v4

    .line 123
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getExitTransition()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object v5, v4

    .line 140
    :goto_7
    if-eqz v5, :cond_b

    .line 141
    .line 142
    invoke-static {v5}, Lra/i;->o(Ljava/util/List;)Lu/x;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move-object v5, v4

    .line 148
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getVisible()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    invoke-static {v4, v6, v7, v4}, Lu/t;->o(Lv/O;FILjava/lang/Object;)Lu/v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v16, 0xf

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v12 .. v17}, Lu/t;->k(Lv/O;LF0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3, v8}, Lu/v;->c(Lu/v;)Lu/v;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_c
    if-nez v5, :cond_d

    .line 177
    .line 178
    invoke-static {v4, v6, v7, v4}, Lu/t;->q(Lv/O;FILjava/lang/Object;)Lu/x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v16, 0xf

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static/range {v12 .. v17}, Lu/t;->y(Lv/O;LF0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Lu/x;->c(Lu/x;)Lu/x;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_d
    move-object v12, v5

    .line 199
    sget-object v4, Lra/q1;->a:Lra/q1;

    .line 200
    .line 201
    invoke-virtual {v1}, Lexpo/modules/ui/AnimatedVisibilityProps;->getModifiers()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move v8, v7

    .line 210
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move v10, v8

    .line 215
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget v13, Lz9/d;->q:I

    .line 220
    .line 221
    shl-int/lit8 v10, v13, 0x3

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v4, Lra/i$a;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lra/i$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0x36

    .line 233
    .line 234
    const v7, -0x76c69e02

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v7, v8, v4, v9, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v10, v9

    .line 243
    move-object v9, v4

    .line 244
    move v4, v11

    .line 245
    const/high16 v11, 0x30000

    .line 246
    .line 247
    move-object v7, v12

    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v6, v3

    .line 252
    invoke-static/range {v4 .. v12}, Lu/i;->f(ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 253
    .line 254
    .line 255
    move-object v9, v10

    .line 256
    invoke-static {}, Lm0/t;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-static {}, Lm0/t;->n()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_9
    invoke-interface {v9}, Lm0/r;->l()Lm0/d2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    new-instance v4, Lra/d;

    .line 272
    .line 273
    invoke-direct {v4, v0, v1, v2}, Lra/d;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AnimatedVisibilityProps;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method private static final g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AnimatedVisibilityProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lra/i;->f(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AnimatedVisibilityProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lexpo/modules/ui/EnterTransitionRecord;)Lu/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getType()Lexpo/modules/ui/EnterTransitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lra/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, LDa/n;

    .line 20
    .line 21
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lu/t;->s(Lv/O;FJILjava/lang/Object;)Lu/v;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lu/t;->s(Lv/O;FJILjava/lang/Object;)Lu/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const/16 v4, 0xf

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lu/t;->m(Lv/O;LF0/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    const/16 v4, 0xf

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lu/t;->i(Lv/O;LF0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const/16 v4, 0xf

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lu/t;->k(Lv/O;LF0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lra/h;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lra/h;-><init>(Lexpo/modules/ui/EnterTransitionRecord;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v2, v3}, Lu/t;->F(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    invoke-static {v3, v3, v1, v3}, Lu/t;->F(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Lra/g;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lra/g;-><init>(Lexpo/modules/ui/EnterTransitionRecord;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v2, v3}, Lu/t;->D(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    invoke-static {v3, v3, v1, v3}, Lu/t;->D(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v3, p0, v2, v3}, Lu/t;->o(Lv/O;FILjava/lang/Object;)Lu/v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    const/4 p0, 0x0

    .line 158
    invoke-static {v3, p0, v1, v3}, Lu/t;->o(Lv/O;FILjava/lang/Object;)Lu/v;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(Lexpo/modules/ui/ExitTransitionRecord;)Lu/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getType()Lexpo/modules/ui/ExitTransitionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lra/i$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, LDa/n;

    .line 20
    .line 21
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetScale()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetScale()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lu/t;->u(Lv/O;FJILjava/lang/Object;)Lu/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lu/t;->u(Lv/O;FJILjava/lang/Object;)Lu/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const/16 v4, 0xf

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lu/t;->A(Lv/O;LF0/c$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    const/16 v4, 0xf

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lu/t;->w(Lv/O;LF0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const/16 v4, 0xf

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lu/t;->y(Lv/O;LF0/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetY()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lra/f;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lra/f;-><init>(Lexpo/modules/ui/ExitTransitionRecord;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v2, v3}, Lu/t;->K(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    invoke-static {v3, v3, v1, v3}, Lu/t;->K(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetX()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Lra/e;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lra/e;-><init>(Lexpo/modules/ui/ExitTransitionRecord;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0, v2, v3}, Lu/t;->I(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    invoke-static {v3, v3, v1, v3}, Lu/t;->I(Lv/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetAlpha()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetAlpha()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v3, p0, v2, v3}, Lu/t;->q(Lv/O;FILjava/lang/Object;)Lu/x;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    const/4 p0, 0x0

    .line 158
    invoke-static {v3, p0, v1, v3}, Lu/t;->q(Lv/O;FILjava/lang/Object;)Lu/x;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final j(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final k(Lexpo/modules/ui/EnterTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final l(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetX()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final m(Lexpo/modules/ui/ExitTransitionRecord;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lexpo/modules/ui/ExitTransitionRecord;->getTargetOffsetY()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method private static final n(Ljava/util/List;)Lu/v;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 29
    .line 30
    invoke-static {v1}, Lra/i;->h(Lexpo/modules/ui/EnterTransitionRecord;)Lu/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu/v;

    .line 65
    .line 66
    check-cast v0, Lu/v;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lu/v;->c(Lu/v;)Lu/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    :goto_2
    check-cast p0, Lu/v;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final o(Ljava/util/List;)Lu/x;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lexpo/modules/ui/ExitTransitionRecord;

    .line 29
    .line 30
    invoke-static {v1}, Lra/i;->i(Lexpo/modules/ui/ExitTransitionRecord;)Lu/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu/x;

    .line 65
    .line 66
    check-cast v0, Lu/x;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lu/x;->c(Lu/x;)Lu/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    :goto_2
    check-cast p0, Lu/x;

    .line 75
    .line 76
    return-object p0
.end method
