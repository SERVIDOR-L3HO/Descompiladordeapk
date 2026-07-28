.class public final La0/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F2;
.implements LC0/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/P2$a;,
        La0/P2$b;,
        La0/P2$c;
    }
.end annotation


# instance fields
.field private final q:Lm0/a1;

.field private final r:Lm0/a1;

.field private s:Lq1/u1;

.field private t:La0/P2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La0/P2$c;->f:La0/P2$c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, La0/P2$c$b;->a()Lm0/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La0/P2;->q:Lm0/a1;

    .line 16
    .line 17
    sget-object v0, La0/P2$b;->g:La0/P2$b$b;

    .line 18
    .line 19
    invoke-virtual {v0}, La0/P2$b$b;->a()Lm0/w2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La0/P2;->r:Lm0/a1;

    .line 28
    .line 29
    new-instance v0, La0/P2$a;

    .line 30
    .line 31
    invoke-direct {v0}, La0/P2$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La0/P2;->t:La0/P2$a;

    .line 35
    .line 36
    return-void
.end method

.method private final i(LZ/g;Ljava/util/List;La0/P2$c;La0/P2$b;)Lq1/s1;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/P2;->w(La0/P2$b;)Lq1/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p3 .. p3}, La0/P2$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, La0/P2$c;->e()Lq1/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lq1/z1;->w()Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lx1/d;->g(I)Lx1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lx1/c;->b:Lx1/c$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lx1/c$a;->a()Lx1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-static {v3}, La0/R2;->a(Lx1/c;)I

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    invoke-virtual/range {p3 .. p3}, La0/P2$c;->e()Lq1/z1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lq1/z1;

    .line 47
    .line 48
    const v34, 0xfeffff

    .line 49
    .line 50
    .line 51
    const/16 v35, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    invoke-direct/range {v4 .. v35}, Lq1/z1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;Lq1/I;LB1/h;IILB1/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lq1/z1;->L(Lq1/z1;)Lq1/z1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual/range {p3 .. p3}, La0/P2$c;->e()Lq1/z1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v2, Lq1/e;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, LZ/g;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v5, p2

    .line 122
    .line 123
    :goto_2
    invoke-direct {v2, v4, v5}, Lq1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, La0/P2$c;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p3 .. p3}, La0/P2$c;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :goto_3
    move v6, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-virtual/range {p4 .. p4}, La0/P2$b;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual/range {p4 .. p4}, La0/P2$b;->g()LC1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual/range {p4 .. p4}, La0/P2$b;->c()LC1/d;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual/range {p4 .. p4}, La0/P2$b;->e()Lu1/i$b;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v14, 0x424

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static/range {v1 .. v15}, Lq1/u1;->b(Lq1/u1;Lq1/e;Lq1/z1;IZILjava/util/List;JLC1/t;LC1/d;Lu1/i$b;ZILjava/lang/Object;)Lq1/s1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1
.end method

.method private final q()La0/P2$b;
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2;->r:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/P2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()La0/P2$c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/P2$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(La0/P2$c;La0/P2$b;)Lq1/s1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, La0/P2$c;->d()La0/b3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La0/b3;->p()LZ/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZ/g;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LZ/g;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, La0/Q2;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, La0/P2;->t:La0/P2$a;

    .line 24
    .line 25
    invoke-static {v3}, LC0/w;->I(LC0/X;)LC0/X;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La0/P2$a;

    .line 30
    .line 31
    invoke-virtual {v3}, La0/P2$a;->q()Lq1/s1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, La0/P2$a;->u()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v0}, Lmc/r;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, La0/P2$a;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, La0/P2$a;->k()Lq1/x1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, LZ/g;->d()Lq1/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, La0/P2$a;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual/range {p1 .. p1}, La0/P2$c;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, La0/P2$a;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual/range {p1 .. p1}, La0/P2$c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, La0/P2$a;->p()LC1/t;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual/range {p2 .. p2}, La0/P2$b;->g()LC1/t;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, La0/P2$a;->m()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p2 .. p2}, La0/P2$b;->c()LC1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, LC1/d;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v5, v5, v6

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, La0/P2$a;->o()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, La0/P2$b;->c()LC1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, LC1/l;->a2()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v5, v5, v6

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, La0/P2$a;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {p2 .. p2}, La0/P2$b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, LC1/b;->f(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, La0/P2$a;->n()Lu1/i$b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p2 .. p2}, La0/P2$b;->e()Lu1/i$b;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Lq1/s1;->w()Lq1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lq1/p;->m()Lq1/s;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lq1/s;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, La0/P2$a;->t()Lq1/z1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, La0/P2$c;->e()Lq1/z1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Lq1/z1;->I(Lq1/z1;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move v5, v6

    .line 195
    :goto_0
    invoke-virtual {v3}, La0/P2$a;->t()Lq1/z1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, La0/P2$c;->e()Lq1/z1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Lq1/z1;->H(Lq1/z1;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_1
    if-eqz v5, :cond_2

    .line 210
    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_2
    if-eqz v5, :cond_3

    .line 215
    .line 216
    new-instance v5, Lq1/r1;

    .line 217
    .line 218
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lq1/r1;->j()Lq1/e;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual/range {p1 .. p1}, La0/P2$c;->e()Lq1/z1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lq1/r1;->g()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lq1/r1;->e()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lq1/r1;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lq1/r1;->f()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lq1/r1;->b()LC1/d;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lq1/r1;->d()LC1/t;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lq1/r1;->c()Lu1/i$b;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v4}, Lq1/s1;->l()Lq1/r1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lq1/r1;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    invoke-direct/range {v7 .. v19}, Lq1/r1;-><init>(Lq1/e;Lq1/z1;Ljava/util/List;IZILC1/d;LC1/t;Lu1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v9, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-static/range {v4 .. v9}, Lq1/s1;->b(Lq1/s1;Lq1/r1;JILjava/lang/Object;)Lq1/s1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_3
    move-object/from16 v3, p1

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v3, v5}, La0/P2;->i(LZ/g;Ljava/util/List;La0/P2$c;La0/P2$b;)Lq1/s1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_4

    .line 322
    .line 323
    sget-object v4, LC0/l;->e:LC0/l$a;

    .line 324
    .line 325
    invoke-virtual {v4}, LC0/l$a;->c()LC0/l;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, LC0/l;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_4

    .line 334
    .line 335
    iget-object v7, v1, La0/P2;->t:La0/P2$a;

    .line 336
    .line 337
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    monitor-enter v8

    .line 342
    :try_start_0
    invoke-static {v7, v1, v4}, LC0/w;->n0(LC0/X;LC0/V;LC0/l;)LC0/X;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, La0/P2$a;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, La0/P2$a;->G(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2}, La0/P2$a;->v(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LZ/g;->d()Lq1/x1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, La0/P2$a;->w(Lq1/x1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, La0/P2$c;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7, v0}, La0/P2$a;->D(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, La0/P2$c;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v7, v0}, La0/P2$a;->E(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, La0/P2$c;->e()Lq1/z1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, La0/P2$a;->F(Lq1/z1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, La0/P2$b;->g()LC1/t;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, La0/P2$a;->B(LC1/t;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, La0/P2$b;->d()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v7, v0}, La0/P2$a;->y(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, La0/P2$b;->f()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v7, v0}, La0/P2$a;->A(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, La0/P2$b;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v7, v2, v3}, La0/P2$a;->x(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, La0/P2$b;->e()Lu1/i$b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, La0/P2$a;->z(Lu1/i$b;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, La0/P2$a;->C(Lq1/s1;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    monitor-exit v8

    .line 423
    invoke-static {v4, v1}, LC0/w;->V(LC0/l;LC0/V;)V

    .line 424
    .line 425
    .line 426
    return-object v6

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v8

    .line 429
    throw v0

    .line 430
    :cond_4
    return-object v6
.end method

.method private final w(La0/P2$b;)Lq1/u1;
    .locals 4

    .line 1
    iget-object v0, p0, La0/P2;->s:Lq1/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq1/u1;

    .line 6
    .line 7
    invoke-virtual {p1}, La0/P2$b;->e()Lu1/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, La0/P2$b;->c()LC1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, La0/P2$b;->g()LC1/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lq1/u1;-><init>(Lu1/i$b;LC1/d;LC1/t;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La0/P2;->s:Lq1/u1;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final x(La0/P2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2;->r:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y(La0/P2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/P2;->u()Lq1/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LC0/X;
    .locals 1

    .line 1
    iget-object v0, p0, La0/P2;->t:La0/P2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(LC0/X;LC0/X;LC0/X;)LC0/X;
    .locals 0

    .line 1
    return-object p3
.end method

.method public s(LC0/X;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/P2$a;

    .line 7
    .line 8
    iput-object p1, p0, La0/P2;->t:La0/P2$a;

    .line 9
    .line 10
    return-void
.end method

.method public u()Lq1/s1;
    .locals 3

    .line 1
    invoke-direct {p0}, La0/P2;->r()La0/P2$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, La0/P2;->q()La0/P2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0, v0, v2}, La0/P2;->t(La0/P2$c;La0/P2$b;)Lq1/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final v(LC1/d;LC1/t;Lu1/i$b;J)Lq1/s1;
    .locals 7

    .line 1
    new-instance v0, La0/P2$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, La0/P2$b;-><init>(LC1/d;LC1/t;Lu1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La0/P2;->x(La0/P2$b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, La0/P2;->r()La0/P2$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, La0/P2;->t(La0/P2$c;La0/P2$b;)Lq1/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 26
    .line 27
    invoke-static {p1}, LF/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, LDa/g;

    .line 31
    .line 32
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final z(La0/b3;Lq1/z1;ZZLQ/x1;)V
    .locals 6

    .line 1
    new-instance v0, La0/P2$c;

    .line 2
    .line 3
    invoke-virtual {p5}, LQ/x1;->i()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    sget-object v1, Lv1/z;->b:Lv1/z$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1/z$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p5, v1}, Lv1/z;->n(II)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, La0/P2$c;-><init>(La0/b3;Lq1/z1;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, La0/P2;->y(La0/P2$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
