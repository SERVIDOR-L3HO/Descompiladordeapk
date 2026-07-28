.class public final LZ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/k$a;,
        LZ/k$b;,
        LZ/k$c;
    }
.end annotation


# instance fields
.field private final a:LZ/o;

.field private b:LZ/e;

.field private final c:Lm0/a1;

.field private final d:Lm0/a1;

.field private final e:Lm0/a1;

.field private final f:LZ/q;

.field private final g:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 16
    new-instance v4, LZ/o;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, LZ/o;-><init>(Lc0/d;Lc0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LZ/k;-><init>(Ljava/lang/String;JLZ/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLZ/o;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    .line 4
    iput-object v1, v0, LZ/k;->a:LZ/o;

    .line 5
    new-instance v1, LZ/e;

    .line 6
    new-instance v2, LZ/g;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-static {v13, v14, v12, v3}, Lq1/y1;->c(JII)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 8
    invoke-direct/range {v2 .. v11}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v1 .. v7}, LZ/e;-><init>(LZ/g;La0/q;LZ/g;La0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LZ/k;->b:LZ/e;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v4

    iput-object v4, v0, LZ/k;->c:Lm0/a1;

    .line 11
    new-instance v13, LZ/g;

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v13 .. v22}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13, v2, v3, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v4

    iput-object v4, v0, LZ/k;->d:Lm0/a1;

    .line 12
    invoke-static {v1, v2, v3, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object v1

    iput-object v1, v0, LZ/k;->e:Lm0/a1;

    .line 13
    new-instance v1, LZ/q;

    invoke-direct {v1, v0}, LZ/q;-><init>(LZ/k;)V

    iput-object v1, v0, LZ/k;->f:LZ/q;

    .line 14
    new-instance v1, Ln0/c;

    const/16 v2, 0x10

    new-array v2, v2, [LZ/k$a;

    invoke-direct {v1, v2, v12}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 15
    iput-object v1, v0, LZ/k;->g:Ln0/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLZ/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZ/k;-><init>(Ljava/lang/String;JLZ/o;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LZ/k;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(LZ/k;LZ/a;ZLc0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ/k;->e(LZ/a;ZLc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LZ/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ/k;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LZ/k;LZ/g;LZ/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ/k;->s(LZ/g;LZ/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(LZ/a;ZLc0/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, LZ/k;->m()LZ/g;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, LZ/k;->b:LZ/e;

    .line 14
    .line 15
    invoke-virtual {v4}, LZ/e;->f()La0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, La0/q;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, LZ/g;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, LZ/k;->b:LZ/e;

    .line 30
    .line 31
    invoke-virtual {v6}, LZ/e;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v4, v5, v8, v9}, Lq1/x1;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, LZ/g;->d()Lq1/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, LZ/k;->b:LZ/e;

    .line 46
    .line 47
    invoke-virtual {v3}, LZ/e;->i()Lq1/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, LZ/g;->e()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, LZ/k;->b:LZ/e;

    .line 62
    .line 63
    invoke-virtual {v3}, LZ/e;->j()Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, LZ/g;->c()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, LZ/k;->b:LZ/e;

    .line 78
    .line 79
    invoke-virtual {v3}, LZ/e;->h()Ln0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, LZ/k;->m()LZ/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, LZ/g;

    .line 96
    .line 97
    iget-object v4, v0, LZ/k;->b:LZ/e;

    .line 98
    .line 99
    invoke-virtual {v4}, LZ/e;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, LZ/k;->b:LZ/e;

    .line 104
    .line 105
    invoke-virtual {v5}, LZ/e;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, LZ/k;->b:LZ/e;

    .line 110
    .line 111
    invoke-virtual {v7}, LZ/e;->i()Lq1/x1;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, LZ/k;->b:LZ/e;

    .line 116
    .line 117
    invoke-virtual {v8}, LZ/e;->j()Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v0, LZ/k;->b:LZ/e;

    .line 122
    .line 123
    invoke-virtual {v9}, LZ/e;->i()Lq1/x1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, LZ/k;->b:LZ/e;

    .line 128
    .line 129
    invoke-virtual {v10}, LZ/e;->h()Ln0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, LZ/m;->b(Lq1/x1;Ln0/c;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v11, 0x20

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v3 .. v12}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, LZ/k;->s(LZ/g;LZ/g;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v4, v0, LZ/k;->b:LZ/e;

    .line 149
    .line 150
    invoke-virtual {v4}, LZ/e;->f()La0/q;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, La0/q;->b()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v4, v5

    .line 165
    :goto_1
    new-instance v8, LZ/g;

    .line 166
    .line 167
    iget-object v9, v0, LZ/k;->b:LZ/e;

    .line 168
    .line 169
    invoke-virtual {v9}, LZ/e;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, LZ/k;->b:LZ/e;

    .line 174
    .line 175
    invoke-virtual {v10}, LZ/e;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object v12, v0, LZ/k;->b:LZ/e;

    .line 180
    .line 181
    invoke-virtual {v12}, LZ/e;->i()Lq1/x1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v0, LZ/k;->b:LZ/e;

    .line 186
    .line 187
    invoke-virtual {v13}, LZ/e;->j()Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, LZ/k;->b:LZ/e;

    .line 192
    .line 193
    invoke-virtual {v14}, LZ/e;->i()Lq1/x1;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, LZ/k;->b:LZ/e;

    .line 198
    .line 199
    invoke-virtual {v15}, LZ/e;->h()Ln0/c;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v14, v15}, LZ/m;->b(Lq1/x1;Ln0/c;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v16, 0x20

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v8 .. v17}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_4
    invoke-direct {v0, v7, v8, v5}, LZ/k;->s(LZ/g;LZ/g;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LZ/k;->b:LZ/e;

    .line 226
    .line 227
    invoke-virtual {v1}, LZ/e;->f()La0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v7, v8, v1, v3}, LZ/k;->n(LZ/g;LZ/g;LZ/e$a;Lc0/c;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v4, v0, LZ/k;->b:LZ/e;

    .line 236
    .line 237
    invoke-virtual {v4}, LZ/e;->f()La0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v4, LZ/e;

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v5, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct/range {v4 .. v10}, LZ/e;-><init>(LZ/g;La0/q;LZ/g;La0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4}, LZ/a;->a(LZ/e;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v5}, Lmc/r;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/lit8 v6, v1, 0x1

    .line 263
    .line 264
    invoke-virtual {v4}, LZ/e;->l()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v5}, LZ/g;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v8, v9, v10, v11}, Lq1/x1;->g(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    xor-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    if-nez v8, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v5}, LZ/g;->d()Lq1/x1;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v9, v4

    .line 296
    invoke-static/range {v9 .. v16}, LZ/e;->x(LZ/e;JLq1/x1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LZ/g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v7, v1, v2}, LZ/k;->s(LZ/g;LZ/g;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, LZ/k;->r(LZ/e;ZZ)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0}, LZ/k;->m()LZ/g;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4}, LZ/e;->g()LZ/e$a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v7, v1, v2, v3}, LZ/k;->n(LZ/g;LZ/g;LZ/e$a;Lc0/c;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private final n(LZ/g;LZ/g;LZ/e$a;Lc0/c;)V
    .locals 2

    .line 1
    sget-object v0, LZ/k$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, LZ/k;->a:LZ/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p4, p1, p2, p3, v0}, LZ/p;->c(LZ/o;LZ/g;LZ/g;LZ/e$a;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LDa/n;

    .line 26
    .line 27
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p4, p0, LZ/k;->a:LZ/o;

    .line 32
    .line 33
    invoke-static {p4, p1, p2, p3, v0}, LZ/p;->c(LZ/o;LZ/g;LZ/g;LZ/e$a;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, LZ/k;->a:LZ/o;

    .line 38
    .line 39
    invoke-virtual {p1}, LZ/o;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q(LZ/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s(LZ/g;LZ/g;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, LZ/k;->q(LZ/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ/k;->g:Ln0/c;

    .line 5
    .line 6
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, LZ/k$a;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LZ/g;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LZ/g;->d()Lq1/x1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    invoke-interface {v4, p1, p2, v5}, LZ/k$a;->a(LZ/g;LZ/g;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v2}, LZ/k;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(LZ/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->g:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lq1/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/k;->m()LZ/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ/g;->d()Lq1/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()LZ/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->b:LZ/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ/k;->m()LZ/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ/g;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/k;->m()LZ/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ/g;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()LZ/o;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->a:LZ/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LZ/q;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->f:LZ/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()LZ/g;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(LZ/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/k;->g:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(LZ/e;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LZ/k;->b:LZ/e;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, LZ/e;->x(LZ/e;JLq1/x1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LZ/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, LZ/e;

    .line 18
    .line 19
    new-instance v2, LZ/g;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ/e;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, LZ/e;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v10, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v2 .. v11}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, LZ/e;-><init>(LZ/g;La0/q;LZ/g;La0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LZ/k;->b:LZ/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LZ/k;->b:LZ/e;

    .line 53
    .line 54
    invoke-virtual {p1}, LZ/e;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, LZ/e;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lq1/x1;->i(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lq1/y1;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, LZ/e;->v(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LZ/g;->d()Lq1/x1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, LZ/e;->i()Lq1/x1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, LZ/k;->b:LZ/e;

    .line 96
    .line 97
    invoke-virtual {p1}, LZ/e;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LZ/k;->b:LZ/e;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v8}, LZ/e;->x(LZ/e;JLq1/x1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LZ/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p0, v0, p1, p2}, LZ/k;->s(LZ/g;LZ/g;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "TextFieldState(selection="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LZ/k;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Lq1/x1;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", text=\""

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LZ/k;->i()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\")"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method
