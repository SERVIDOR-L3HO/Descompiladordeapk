.class final Lu/u;
.super Lu/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/u$a;
    }
.end annotation


# instance fields
.field private G:Lv/N0;

.field private H:Lv/N0$a;

.field private I:Lv/N0$a;

.field private J:Lv/N0$a;

.field private K:Lu/v;

.field private L:Lu/x;

.field private M:LRa/a;

.field private N:Lu/C;

.field private O:Z

.field private P:J

.field private Q:J

.field private R:LF0/c;

.field private final S:Lkotlin/jvm/functions/Function1;

.field private final T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv/N0;Lv/N0$a;Lv/N0$a;Lv/N0$a;Lu/v;Lu/x;LRa/a;Lu/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/u;->G:Lv/N0;

    .line 5
    .line 6
    iput-object p2, p0, Lu/u;->H:Lv/N0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lu/u;->I:Lv/N0$a;

    .line 9
    .line 10
    iput-object p4, p0, Lu/u;->J:Lv/N0$a;

    .line 11
    .line 12
    iput-object p5, p0, Lu/u;->K:Lu/v;

    .line 13
    .line 14
    iput-object p6, p0, Lu/u;->L:Lu/x;

    .line 15
    .line 16
    iput-object p7, p0, Lu/u;->M:LRa/a;

    .line 17
    .line 18
    iput-object p8, p0, Lu/u;->N:Lu/C;

    .line 19
    .line 20
    invoke-static {}, Lu/l;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lu/u;->P:J

    .line 25
    .line 26
    const/16 p7, 0xf

    .line 27
    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lu/u;->Q:J

    .line 38
    .line 39
    new-instance p1, Lu/u$i;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lu/u$i;-><init>(Lu/u;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu/u;->S:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p1, Lu/u$j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lu/u$j;-><init>(Lu/u;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu/u;->T:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    return-void
.end method

.method private final q3(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/u;->O:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lu/u;->Q:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T2()V
    .locals 2

    .line 1
    invoke-super {p0}, LF0/m$c;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/u;->O:Z

    .line 6
    .line 7
    invoke-static {}, Lu/l;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lu/u;->P:J

    .line 12
    .line 13
    return-void
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lu/u;->G:Lv/N0;

    .line 6
    .line 7
    invoke-virtual {v3}, Lv/N0;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lu/u;->G:Lv/N0;

    .line 12
    .line 13
    invoke-virtual {v4}, Lv/N0;->v()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iput-object v5, v0, Lu/u;->R:LF0/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Lu/u;->R:LF0/c;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lu/u;->j3()LF0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, LF0/c;->a:LF0/c$a;

    .line 34
    .line 35
    invoke-virtual {v3}, LF0/c$a;->o()LF0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, v0, Lu/u;->R:LF0/c;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Le1/t;->F0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Le1/P;->x0(J)Le1/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Le1/o0;->b1()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Le1/o0;->T0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long v8, v9, v11

    .line 71
    .line 72
    invoke-static {v8, v9}, LC1/r;->c(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iput-wide v8, v0, Lu/u;->P:J

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lu/u;->q3(J)V

    .line 79
    .line 80
    .line 81
    shr-long v1, v8, v4

    .line 82
    .line 83
    long-to-int v11, v1

    .line 84
    and-long v1, v8, v6

    .line 85
    .line 86
    long-to-int v12, v1

    .line 87
    new-instance v14, Lu/u$b;

    .line 88
    .line 89
    invoke-direct {v14, v3}, Lu/u$b;-><init>(Le1/o0;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x4

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    invoke-static/range {v10 .. v16}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object v3, v0, Lu/u;->M:LRa/a;

    .line 104
    .line 105
    invoke-interface {v3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Lu/u;->N:Lu/C;

    .line 118
    .line 119
    invoke-interface {v3}, Lu/C;->a()Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface/range {p2 .. p4}, Le1/P;->x0(J)Le1/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Le1/o0;->b1()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v9}, Le1/o0;->T0()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-long v10, v3

    .line 136
    shl-long/2addr v10, v4

    .line 137
    int-to-long v12, v8

    .line 138
    and-long/2addr v12, v6

    .line 139
    or-long/2addr v10, v12

    .line 140
    invoke-static {v10, v11}, LC1/r;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-wide v12, v0, Lu/u;->P:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Lu/l;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-wide v12, v0, Lu/u;->P:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-wide v12, v10

    .line 156
    :goto_1
    iget-object v3, v0, Lu/u;->H:Lv/N0$a;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v5, v0, Lu/u;->S:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    new-instance v8, Lu/u$e;

    .line 163
    .line 164
    invoke-direct {v8, v0, v12, v13}, Lu/u$e;-><init>(Lu/u;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v8}, Lv/N0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm0/F2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LC1/r;

    .line 178
    .line 179
    invoke-virtual {v3}, LC1/r;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    :cond_6
    invoke-static {v1, v2, v10, v11}, LC1/c;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    iget-object v1, v0, Lu/u;->I:Lv/N0$a;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    sget-object v2, Lu/u$f;->r:Lu/u$f;

    .line 192
    .line 193
    new-instance v3, Lu/u$g;

    .line 194
    .line 195
    invoke-direct {v3, v0, v12, v13}, Lu/u$g;-><init>(Lu/u;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lv/N0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm0/F2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LC1/n;

    .line 209
    .line 210
    invoke-virtual {v1}, LC1/n;->o()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v1, LC1/n;->b:LC1/n$a;

    .line 216
    .line 217
    invoke-virtual {v1}, LC1/n$a;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_2
    iget-object v3, v0, Lu/u;->J:Lv/N0$a;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v5, v0, Lu/u;->T:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    new-instance v8, Lu/u$h;

    .line 228
    .line 229
    invoke-direct {v8, v0, v12, v13}, Lu/u$h;-><init>(Lu/u;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v8}, Lv/N0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lm0/F2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-interface {v3}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LC1/n;

    .line 243
    .line 244
    invoke-virtual {v3}, LC1/n;->o()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    sget-object v3, LC1/n;->b:LC1/n$a;

    .line 250
    .line 251
    invoke-virtual {v3}, LC1/n$a;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    :goto_3
    iget-object v15, v0, Lu/u;->R:LF0/c;

    .line 256
    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    sget-object v20, LC1/t;->q:LC1/t;

    .line 260
    .line 261
    move-wide/from16 v16, v12

    .line 262
    .line 263
    invoke-interface/range {v15 .. v20}, LF0/c;->a(JJLC1/t;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    sget-object v3, LC1/n;->b:LC1/n$a;

    .line 269
    .line 270
    invoke-virtual {v3}, LC1/n$a;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    :goto_4
    invoke-static {v12, v13, v10, v11}, LC1/n;->m(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    shr-long v3, v18, v4

    .line 279
    .line 280
    long-to-int v3, v3

    .line 281
    and-long v4, v18, v6

    .line 282
    .line 283
    long-to-int v4, v4

    .line 284
    new-instance v6, Lu/u$c;

    .line 285
    .line 286
    move-wide v12, v1

    .line 287
    move-object v8, v6

    .line 288
    invoke-direct/range {v8 .. v14}, Lu/u$c;-><init>(Le1/o0;JJLkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    invoke-static/range {v2 .. v8}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_a
    invoke-interface/range {p2 .. p4}, Le1/P;->x0(J)Le1/o0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Le1/o0;->b1()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v1}, Le1/o0;->T0()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    new-instance v6, Lu/u$d;

    .line 314
    .line 315
    invoke-direct {v6, v1}, Lu/u$d;-><init>(Le1/o0;)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1
.end method

.method public final j3()LF0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u;->G:Lv/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/N0;->t()Lv/N0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu/q;->q:Lu/q;

    .line 8
    .line 9
    sget-object v2, Lu/q;->r:Lu/q;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lv/N0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lu/u;->K:Lu/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu/v;->b()Lu/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lu/P;->a()Lu/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lu/m;->a()LF0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lu/u;->L:Lu/x;

    .line 39
    .line 40
    invoke-virtual {v0}, Lu/x;->b()Lu/P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lu/P;->a()Lu/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lu/m;->a()LF0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    iget-object v0, p0, Lu/u;->L:Lu/x;

    .line 57
    .line 58
    invoke-virtual {v0}, Lu/x;->b()Lu/P;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lu/P;->a()Lu/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lu/m;->a()LF0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v0

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Lu/u;->K:Lu/v;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu/v;->b()Lu/P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lu/P;->a()Lu/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lu/m;->a()LF0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_6
    return-object v1
.end method

.method public final k3()Lu/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->K:Lu/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Lu/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->L:Lu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->M:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Lu/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->K:Lu/v;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(Lu/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->L:Lu/x;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(Lu/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->N:Lu/C;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Lv/N0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->I:Lv/N0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final s3(Lv/N0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->H:Lv/N0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Lv/N0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->J:Lv/N0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Lv/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->G:Lv/N0;

    .line 2
    .line 3
    return-void
.end method

.method public final v3(Lu/q;J)J
    .locals 1

    .line 1
    sget-object v0, Lu/u$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lu/u;->L:Lu/x;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu/x;->b()Lu/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lu/P;->a()Lu/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lu/m;->d()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, LC1/r;->b(J)LC1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LC1/r;

    .line 45
    .line 46
    invoke-virtual {p1}, LC1/r;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_0
    new-instance p1, LDa/n;

    .line 52
    .line 53
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, p0, Lu/u;->K:Lu/v;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu/v;->b()Lu/P;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lu/P;->a()Lu/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lu/m;->d()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, LC1/r;->b(J)LC1/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LC1/r;

    .line 84
    .line 85
    invoke-virtual {p1}, LC1/r;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_2
    return-wide p2
.end method

.method public final w3(Lu/q;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u;->K:Lu/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/v;->b()Lu/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu/P;->f()Lu/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/L;->b()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, LC1/r;->b(J)LC1/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LC1/n;

    .line 28
    .line 29
    invoke-virtual {v0}, LC1/n;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 35
    .line 36
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    iget-object v2, p0, Lu/u;->L:Lu/x;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu/x;->b()Lu/P;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lu/P;->f()Lu/L;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lu/L;->b()Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p3}, LC1/r;->b(J)LC1/r;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LC1/n;

    .line 67
    .line 68
    invoke-virtual {p2}, LC1/n;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, LC1/n;->b:LC1/n$a;

    .line 74
    .line 75
    invoke-virtual {p2}, LC1/n$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_1
    sget-object v2, Lu/u$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_2
    new-instance p1, LDa/n;

    .line 98
    .line 99
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    return-wide v0

    .line 104
    :cond_4
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 105
    .line 106
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method

.method public final x3(Lu/q;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lu/u;->R:LF0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu/u;->j3()LF0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    iget-object v0, p0, Lu/u;->R:LF0/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu/u;->j3()LF0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 38
    .line 39
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    sget-object v0, Lu/u$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lu/u;->L:Lu/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Lu/x;->b()Lu/P;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lu/P;->a()Lu/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lu/m;->d()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p3}, LC1/r;->b(J)LC1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LC1/r;

    .line 86
    .line 87
    invoke-virtual {p1}, LC1/r;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Lu/u;->j3()LF0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LC1/t;->q:LC1/t;

    .line 99
    .line 100
    move-wide v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, LF0/c;->a(JJLC1/t;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iget-object v0, p0, Lu/u;->R:LF0/c;

    .line 106
    .line 107
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, LF0/c;->a(JJLC1/t;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, p2, v0, v1}, LC1/n;->l(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_3
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 120
    .line 121
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_4
    new-instance p1, LDa/n;

    .line 127
    .line 128
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 133
    .line 134
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :cond_6
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 140
    .line 141
    invoke-virtual {p1}, LC1/n$a;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1
.end method
