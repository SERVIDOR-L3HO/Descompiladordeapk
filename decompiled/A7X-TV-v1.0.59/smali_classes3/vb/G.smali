.class public final Lvb/G;
.super Lvb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/G$a;,
        Lvb/G$b;
    }
.end annotation


# instance fields
.field private final n:Lyb/u;

.field private final o:Lvb/D;

.field private final p:LYb/j;

.field private final q:LYb/h;


# direct methods
.method public constructor <init>(Lub/k;Lyb/u;Lvb/D;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jPackage"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvb/b0;-><init>(Lub/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvb/G;->n:Lyb/u;

    .line 20
    .line 21
    iput-object p3, p0, Lvb/G;->o:Lvb/D;

    .line 22
    .line 23
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lvb/E;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lvb/E;-><init>(Lub/k;Lvb/G;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, LYb/n;->g(LRa/a;)LYb/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lvb/G;->p:LYb/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lvb/F;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lvb/F;-><init>(Lvb/G;Lub/k;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, LYb/n;->d(Lkotlin/jvm/functions/Function1;)LYb/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lvb/G;->q:LYb/h;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic g0(Lub/k;Lvb/G;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb/G;->o0(Lub/k;Lvb/G;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h0(Lvb/G;Lub/k;Lvb/G$a;)Lib/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvb/G;->i0(Lvb/G;Lub/k;Lvb/G$a;)Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0(Lvb/G;Lub/k;Lvb/G$a;)Lib/e;
    .locals 15

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LHb/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvb/G;->n0()Lvb/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llb/H;->g()LHb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lvb/G$a;->b()LHb/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v0, v3}, LHb/b;-><init>(LHb/c;LHb/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lvb/G$a;->a()Lyb/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lub/k;->a()Lub/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lub/d;->j()LAb/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lvb/G$a;->a()Lyb/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0}, Lvb/G;->m0()LEb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v3, v4}, LAb/v;->a(Lyb/g;LEb/c;)LAb/v$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lub/k;->a()Lub/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lub/d;->j()LAb/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lvb/G;->m0()LEb/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2, v3}, LAb/v;->c(LHb/b;LEb/c;)LAb/v$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LAb/v$a;->a()LAb/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v7

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, LAb/x;->e()LHb/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v3, v7

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, LHb/b;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, LHb/b;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :cond_3
    return-object v7

    .line 100
    :cond_4
    invoke-direct {p0, v0}, Lvb/G;->p0(LAb/x;)Lvb/G$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v3, v0, Lvb/G$b$a;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    check-cast v0, Lvb/G$b$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvb/G$b$a;->a()Lib/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    instance-of v3, v0, Lvb/G$b$c;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_6
    instance-of v0, v0, Lvb/G$b$b;

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    invoke-virtual {v1}, Lvb/G$a;->a()Lyb/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lub/k;->a()Lub/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lub/d;->d()Lrb/u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lrb/u$a;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Lrb/u$a;-><init>(LHb/b;[BLyb/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lrb/u;->a(Lrb/u$a;)Lyb/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_7
    move-object v11, v0

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-interface {v11}, Lyb/g;->O()Lyb/D;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v0, v7

    .line 160
    :goto_3
    sget-object v1, Lyb/D;->r:Lyb/D;

    .line 161
    .line 162
    if-eq v0, v1, :cond_c

    .line 163
    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    invoke-interface {v11}, Lyb/g;->g()LHb/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v0, v7

    .line 172
    :goto_4
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, LHb/c;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, LHb/c;->d()LHb/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lvb/G;->n0()Lvb/D;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Llb/H;->g()LHb/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance v8, Lvb/n;

    .line 200
    .line 201
    invoke-virtual {p0}, Lvb/G;->n0()Lvb/D;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    invoke-direct/range {v8 .. v14}, Lvb/n;-><init>(Lub/k;Lib/m;Lyb/g;Lib/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lub/k;->a()Lub/d;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lub/d;->e()Lrb/v;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0, v8}, Lrb/v;->a(Ltb/c;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_b
    :goto_5
    return-object v7

    .line 227
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "\nClassId: "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "\nfindKotlinClass(JavaClass) = "

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lub/k;->a()Lub/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lub/d;->j()LAb/v;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {p0}, Lvb/G;->m0()LEb/c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v11, v4}, LAb/w;->b(LAb/v;Lyb/g;LEb/c;)LAb/x;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v3, "\nfindKotlinClass(ClassId) = "

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lub/k;->a()Lub/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lub/d;->j()LAb/v;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {p0}, Lvb/G;->m0()LEb/c;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v3, v2, p0}, LAb/w;->a(LAb/v;LHb/b;LEb/c;)LAb/x;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 p0, 0xa

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_d
    new-instance p0, LDa/n;

    .line 312
    .line 313
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method private final j0(LHb/f;Lyb/g;)Lib/e;
    .locals 3

    .line 1
    sget-object v0, LHb/h;->a:LHb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHb/h;->a(LHb/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lvb/G;->p:LYb/j;

    .line 12
    .line 13
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LHb/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lvb/G;->q:LYb/h;

    .line 35
    .line 36
    new-instance v1, Lvb/G$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lvb/G$a;-><init>(LHb/f;Lyb/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lib/e;

    .line 46
    .line 47
    return-object p1
.end method

.method private final m0()LEb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/U;->L()Lub/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lub/d;->b()LAb/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LAb/n;->f()LVb/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LVb/n;->g()LVb/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LVb/o;->d()LEb/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static final o0(Lub/k;Lvb/G;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub/k;->a()Lub/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lub/d;->d()Lrb/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lvb/G;->n0()Lvb/D;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llb/H;->g()LHb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lrb/u;->c(LHb/c;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final p0(LAb/x;)Lvb/G$b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvb/G$b$b;->a:Lvb/G$b$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, LAb/x;->j()LBb/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LBb/a;->c()LBb/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LBb/a$a;->u:LBb/a$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lvb/U;->L()Lub/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lub/k;->a()Lub/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lub/d;->b()LAb/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LAb/n;->n(LAb/x;)Lib/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lvb/G$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lvb/G$b$a;-><init>(Lib/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object p1, Lvb/G$b$b;->a:Lvb/G$b$b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object p1, Lvb/G$b$c;->a:Lvb/G$b$c;

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method protected B(Ljava/util/Collection;LHb/f;)V
    .locals 1

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected D(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic R()Lib/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb/G;->n0()Lvb/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(LHb/f;Lqb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1
.end method

.method public e(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSb/d;->c:LSb/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LSb/d$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LSb/d$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, LSb/d;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lvb/U;->K()LYb/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lib/m;

    .line 66
    .line 67
    instance-of v3, v2, Lib/e;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lib/e;

    .line 72
    .line 73
    invoke-interface {v2}, Lib/J;->getName()LHb/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "getName(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0
.end method

.method public bridge synthetic f(LHb/f;Lqb/b;)Lib/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvb/G;->l0(LHb/f;Lqb/b;)Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k0(Lyb/g;)Lib/e;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lyb/t;->getName()LHb/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lvb/G;->j0(LHb/f;Lyb/g;)Lib/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l0(LHb/f;Lqb/b;)Lib/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lvb/G;->j0(LHb/f;Lyb/g;)Lib/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected n0()Lvb/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/G;->o:Lvb/D;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSb/d;->c:LSb/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LSb/d$a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LSb/d;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lvb/G;->p:LYb/j;

    .line 24
    .line 25
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LHb/f;->k(Ljava/lang/String;)LHb/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p2

    .line 65
    :cond_2
    iget-object p1, p0, Lvb/G;->n:Lyb/u;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljc/i;->k()Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    invoke-interface {p1, p2}, Lyb/u;->J(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyb/g;

    .line 99
    .line 100
    invoke-interface {v0}, Lyb/g;->O()Lyb/D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lyb/D;->q:Lyb/D;

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v0}, Lyb/t;->getName()LHb/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object p2
.end method

.method protected x(LSb/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LEa/Y;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected z()Lvb/c;
    .locals 1

    .line 1
    sget-object v0, Lvb/c$a;->a:Lvb/c$a;

    .line 2
    .line 3
    return-object v0
.end method
