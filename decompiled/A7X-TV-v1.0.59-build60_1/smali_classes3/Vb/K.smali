.class public final LVb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LVb/p;

.field private final b:LVb/g;


# direct methods
.method public constructor <init>(LVb/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVb/K;->a:LVb/p;

    .line 10
    .line 11
    new-instance v0, LVb/g;

    .line 12
    .line 13
    invoke-virtual {p1}, LVb/p;->c()LVb/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LVb/n;->q()Lib/H;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LVb/p;->c()LVb/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LVb/n;->r()Lib/M;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, LVb/g;-><init>(Lib/H;Lib/M;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LVb/K;->b:LVb/g;

    .line 33
    .line 34
    return-void
.end method

.method private final A(LCb/r;LVb/p;Lib/a;I)Lib/c0;
    .locals 1

    .line 1
    invoke-virtual {p2}, LVb/p;->i()LVb/X;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LVb/X;->u(LCb/r;)LZb/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljb/h;->k:Ljb/h$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljb/h$a;->b()Ljb/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, LLb/h;->b(Lib/a;LZb/S;LHb/f;Ljb/h;I)Lib/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final B(Ljava/util/List;LJb/p;LVb/d;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LVb/K;->a:LVb/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lib/a;

    .line 16
    .line 17
    invoke-interface {v7}, Lib/n;->b()Lib/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LVb/K;->i(Lib/m;)LVb/N;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v5, v17

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v18, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, LEa/u;->x()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v6, v0

    .line 71
    check-cast v6, LCb/v;

    .line 72
    .line 73
    invoke-virtual {v6}, LCb/v;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, LCb/v;->J()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v8, v17

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v0, LEb/b;->c:LEb/b$b;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v9, LXb/T;

    .line 102
    .line 103
    iget-object v0, v1, LVb/K;->a:LVb/p;

    .line 104
    .line 105
    invoke-virtual {v0}, LVb/p;->h()LYb/n;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v0, LVb/H;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, LVb/H;-><init>(LVb/K;LVb/N;LJb/p;LVb/d;ILCb/v;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10, v0}, LXb/T;-><init>(LYb/n;LRa/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Ljb/h;->k:Ljb/h$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljb/h$a;->b()Ljb/h;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    iget-object v0, v1, LVb/K;->a:LVb/p;

    .line 129
    .line 130
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6}, LCb/v;->K()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v0, v3}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v1, LVb/K;->a:LVb/p;

    .line 143
    .line 144
    invoke-virtual {v3}, LVb/p;->i()LVb/X;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v1, LVb/K;->a:LVb/p;

    .line 149
    .line 150
    invoke-virtual {v4}, LVb/p;->j()LEb/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6, v4}, LEb/g;->q(LCb/v;LEb/h;)LCb/r;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, LVb/X;->u(LCb/r;)LZb/S;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, LEb/b;->H:LEb/b$b;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v10, "get(...)"

    .line 169
    .line 170
    invoke-static {v4, v10}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v11, LEb/b;->I:LEb/b$b;

    .line 178
    .line 179
    invoke-virtual {v11, v8}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11, v10}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    sget-object v12, LEb/b;->J:LEb/b$b;

    .line 191
    .line 192
    invoke-virtual {v12, v8}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v10}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v8, v1, LVb/K;->a:LVb/p;

    .line 204
    .line 205
    invoke-virtual {v8}, LVb/p;->j()LEb/h;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v6, v8}, LEb/g;->t(LCb/v;LEb/h;)LCb/r;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_3

    .line 214
    .line 215
    iget-object v8, v1, LVb/K;->a:LVb/p;

    .line 216
    .line 217
    invoke-virtual {v8}, LVb/p;->i()LVb/X;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v6}, LVb/X;->u(LCb/r;)LZb/S;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    move-object v13, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    const/4 v6, 0x0

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    sget-object v14, Lib/h0;->a:Lib/h0;

    .line 230
    .line 231
    const-string v6, "NO_SOURCE"

    .line 232
    .line 233
    invoke-static {v14, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move v10, v4

    .line 237
    move-object v4, v7

    .line 238
    move-object v7, v9

    .line 239
    move-object v9, v3

    .line 240
    new-instance v3, Llb/V;

    .line 241
    .line 242
    move v6, v5

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v8, v0

    .line 245
    invoke-direct/range {v3 .. v14}, Llb/V;-><init>(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object v7, v4

    .line 252
    move/from16 v5, v18

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    invoke-static {v15}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method private static final C(LVb/K;LVb/N;LJb/p;LVb/d;ILCb/v;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, LVb/h;->e(LVb/N;LJb/p;LVb/d;ILCb/v;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static synthetic a(LVb/K;LCb/o;LXb/N;)LYb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->v(LVb/K;LCb/o;LXb/N;)LYb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LVb/K;LCb/o;LXb/N;)LYb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->x(LVb/K;LCb/o;LXb/N;)LYb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LVb/K;LJb/p;LVb/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->k(LVb/K;LJb/p;LVb/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LVb/K;ZLCb/o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->n(LVb/K;ZLCb/o;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LVb/K;LJb/p;LVb/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->p(LVb/K;LJb/p;LVb/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LVb/K;LVb/N;LJb/p;LVb/d;ILCb/v;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LVb/K;->C(LVb/K;LVb/N;LJb/p;LVb/d;ILCb/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(LVb/K;LCb/o;LXb/N;)LNb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->w(LVb/K;LCb/o;LXb/N;)LNb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LVb/K;LCb/o;LXb/N;)LNb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVb/K;->y(LVb/K;LCb/o;LXb/N;)LNb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lib/m;)LVb/N;
    .locals 4

    .line 1
    instance-of v0, p1, Lib/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVb/N$b;

    .line 6
    .line 7
    check-cast p1, Lib/N;

    .line 8
    .line 9
    invoke-interface {p1}, Lib/N;->g()LHb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LVb/K;->a:LVb/p;

    .line 14
    .line 15
    invoke-virtual {v1}, LVb/p;->g()LEb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LVb/K;->a:LVb/p;

    .line 20
    .line 21
    invoke-virtual {v2}, LVb/p;->j()LEb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LVb/K;->a:LVb/p;

    .line 26
    .line 27
    invoke-virtual {v3}, LVb/p;->d()LXb/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, LVb/N$b;-><init>(LHb/c;LEb/d;LEb/h;Lib/h0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p1, LXb/m;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LXb/m;

    .line 40
    .line 41
    invoke-virtual {p1}, LXb/m;->p1()LVb/N$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final j(LJb/p;ILVb/d;)Ljb/h;
    .locals 2

    .line 1
    sget-object v0, LEb/b;->c:LEb/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljb/h;->k:Ljb/h$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljb/h$a;->b()Ljb/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, LXb/T;

    .line 21
    .line 22
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 23
    .line 24
    invoke-virtual {v0}, LVb/p;->h()LYb/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LVb/E;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, LVb/E;-><init>(LVb/K;LJb/p;LVb/d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, LXb/T;-><init>(LYb/n;LRa/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private static final k(LVb/K;LJb/p;LVb/d;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LVb/K;->i(Lib/m;)LVb/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 14
    .line 15
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, LVb/h;->c(LVb/N;LJb/p;LVb/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method

.method private final l()Lib/c0;
    .locals 3

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lib/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lib/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lib/e;->Q0()Lib/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method private final m(LCb/o;Z)Ljb/h;
    .locals 3

    .line 1
    sget-object v0, LEb/b;->c:LEb/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LCb/o;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljb/h;->k:Ljb/h$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljb/h$a;->b()Ljb/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LXb/T;

    .line 25
    .line 26
    iget-object v1, p0, LVb/K;->a:LVb/p;

    .line 27
    .line 28
    invoke-virtual {v1}, LVb/p;->h()LYb/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LVb/F;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, LVb/F;-><init>(LVb/K;ZLCb/o;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LXb/T;-><init>(LYb/n;LRa/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static final n(LVb/K;ZLCb/o;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LVb/K;->i(Lib/m;)LVb/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 16
    .line 17
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, p2}, LVb/h;->l(LVb/N;LCb/o;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 37
    .line 38
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v0, p2}, LVb/h;->h(LVb/N;LCb/o;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    return-object p0
.end method

.method private final o(LJb/p;LVb/d;)Ljb/h;
    .locals 3

    .line 1
    new-instance v0, LXb/a;

    .line 2
    .line 3
    iget-object v1, p0, LVb/K;->a:LVb/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LVb/p;->h()LYb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LVb/G;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, LVb/G;-><init>(LVb/K;LJb/p;LVb/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LXb/a;-><init>(LYb/n;LRa/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final p(LVb/K;LJb/p;LVb/d;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LVb/K;->i(Lib/m;)LVb/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 14
    .line 15
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, LVb/h;->b(LVb/N;LJb/p;LVb/d;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method private final q(LXb/O;Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Llb/O;->v1(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;Ljava/util/Map;)Llb/O;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private static final v(LVb/K;LCb/o;LXb/N;)LYb/j;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->h()LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVb/I;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LVb/I;-><init>(LVb/K;LCb/o;LXb/N;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LYb/n;->g(LRa/a;)LYb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final w(LVb/K;LCb/o;LXb/N;)LNb/g;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LVb/K;->i(Lib/m;)LVb/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 15
    .line 16
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Llb/K;->c()LZb/S;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, LVb/e;->g(LVb/N;LCb/o;LZb/S;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LNb/g;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final x(LVb/K;LCb/o;LXb/N;)LYb/j;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->h()LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVb/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LVb/J;-><init>(LVb/K;LCb/o;LXb/N;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LYb/n;->g(LRa/a;)LYb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final y(LVb/K;LCb/o;LXb/N;)LNb/g;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/K;->a:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->e()Lib/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LVb/K;->i(Lib/m;)LVb/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LVb/K;->a:LVb/p;

    .line 15
    .line 16
    invoke-virtual {p0}, LVb/p;->c()LVb/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LVb/n;->d()LVb/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Llb/K;->c()LZb/S;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getReturnType(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2}, LVb/e;->f(LVb/N;LCb/o;LZb/S;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LNb/g;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final r(LCb/e;Z)Lib/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LVb/K;->a:LVb/p;

    .line 11
    .line 12
    invoke-virtual {v1}, LVb/p;->e()Lib/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lib/e;

    .line 23
    .line 24
    new-instance v1, LXb/c;

    .line 25
    .line 26
    invoke-virtual {v7}, LCb/e;->M()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v15, LVb/d;->q:LVb/d;

    .line 31
    .line 32
    invoke-direct {v0, v7, v3, v15}, LVb/K;->j(LJb/p;ILVb/d;)Ljb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lib/b$a;->q:Lib/b$a;

    .line 37
    .line 38
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 39
    .line 40
    invoke-virtual {v3}, LVb/p;->g()LEb/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 45
    .line 46
    invoke-virtual {v3}, LVb/p;->j()LEb/h;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 51
    .line 52
    invoke-virtual {v3}, LVb/p;->k()LEb/i;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 57
    .line 58
    invoke-virtual {v3}, LVb/p;->d()LXb/s;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x400

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, LXb/c;-><init>(Lib/e;Lib/l;Ljb/h;ZLib/b$a;LCb/e;LEb/d;LEb/h;LEb/i;LXb/s;Lib/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v7

    .line 74
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 75
    .line 76
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, LVb/p;->b(LVb/p;Lib/m;Ljava/util/List;LEb/d;LEb/h;LEb/i;LEb/a;ILjava/lang/Object;)LVb/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, LVb/p;->f()LVb/K;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, LCb/e;->P()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getValueParameterList(...)"

    .line 100
    .line 101
    invoke-static {v5, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v1, v15}, LVb/K;->B(Ljava/util/List;LJb/p;LVb/d;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, LVb/O;->a:LVb/O;

    .line 109
    .line 110
    sget-object v6, LEb/b;->d:LEb/b$d;

    .line 111
    .line 112
    invoke-virtual {v1}, LCb/e;->M()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LCb/y;

    .line 121
    .line 122
    invoke-static {v5, v6}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v3, v5}, Llb/i;->x1(Ljava/util/List;Lib/u;)Llb/i;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lib/e;->r()LZb/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Llb/s;->n1(LZb/S;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lib/D;->q0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2}, Llb/s;->d1(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LEb/b;->o:LEb/b$b;

    .line 144
    .line 145
    invoke-virtual {v1}, LCb/e;->M()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Llb/s;->f1(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final s(LCb/j;)Lib/g0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, LCb/j;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, LCb/j;->f0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, LCb/j;->h0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, LVb/K;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, LVb/d;->q:LVb/d;

    .line 32
    .line 33
    invoke-direct {v0, v7, v15, v1}, LVb/K;->j(LJb/p;ILVb/d;)Ljb/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7}, LEb/g;->g(LCb/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, v7, v1}, LVb/K;->o(LJb/p;LVb/d;)Ljb/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Ljb/h;->k:Ljb/h$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljb/h$a;->b()Ljb/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 55
    .line 56
    invoke-virtual {v2}, LVb/p;->e()Lib/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LPb/e;->o(Lib/m;)LHb/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 65
    .line 66
    invoke-virtual {v3}, LVb/p;->g()LEb/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7}, LCb/j;->g0()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, LHb/c;->b(LHb/f;)LHb/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LVb/Q;->a:LHb/c;

    .line 83
    .line 84
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, LEb/i;->b:LEb/i$a;

    .line 91
    .line 92
    invoke-virtual {v2}, LEb/i$a;->b()LEb/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    move-object v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 99
    .line 100
    invoke-virtual {v2}, LVb/p;->k()LEb/i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v17, LXb/O;

    .line 106
    .line 107
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 108
    .line 109
    invoke-virtual {v2}, LVb/p;->e()Lib/m;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 114
    .line 115
    invoke-virtual {v3}, LVb/p;->g()LEb/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, LCb/j;->g0()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v3, LVb/O;->a:LVb/O;

    .line 128
    .line 129
    sget-object v6, LEb/b;->p:LEb/b$d;

    .line 130
    .line 131
    invoke-virtual {v6, v15}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LCb/k;

    .line 136
    .line 137
    invoke-static {v3, v6}, LVb/P;->b(LVb/O;LCb/k;)Lib/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 142
    .line 143
    invoke-virtual {v3}, LVb/p;->g()LEb/d;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 148
    .line 149
    invoke-virtual {v3}, LVb/p;->j()LEb/h;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 154
    .line 155
    invoke-virtual {v3}, LVb/p;->d()LXb/s;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x400

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-direct/range {v1 .. v14}, LXb/O;-><init>(Lib/m;Lib/g0;Ljb/h;LHb/f;Lib/b$a;LCb/j;LEb/d;LEb/h;LEb/i;LXb/s;Lib/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v7

    .line 173
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 174
    .line 175
    invoke-virtual {v11}, LCb/j;->o0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "getTypeParameterList(...)"

    .line 180
    .line 181
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x3c

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-static/range {v16 .. v24}, LVb/p;->b(LVb/p;Lib/m;Ljava/util/List;LEb/d;LEb/h;LEb/i;LEb/a;ILjava/lang/Object;)LVb/p;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 205
    .line 206
    invoke-virtual {v2}, LVb/p;->j()LEb/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v2}, LEb/g;->k(LCb/j;LEb/h;)LCb/r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, LVb/p;->i()LVb/X;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, LVb/X;->u(LCb/r;)LZb/S;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-static {v1, v2, v15}, LLb/h;->i(Lib/a;LZb/S;Ljb/h;)Lib/c0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-direct {v0}, LVb/K;->l()Lib/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, LVb/K;->a:LVb/p;

    .line 237
    .line 238
    invoke-virtual {v4}, LVb/p;->j()LEb/h;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11, v4}, LEb/g;->c(LCb/j;LEb/h;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    add-int/lit8 v8, v6, 0x1

    .line 270
    .line 271
    if-gez v6, :cond_4

    .line 272
    .line 273
    invoke-static {}, LEa/u;->x()V

    .line 274
    .line 275
    .line 276
    :cond_4
    check-cast v7, LCb/r;

    .line 277
    .line 278
    invoke-direct {v0, v7, v12, v1, v6}, LVb/K;->A(LCb/r;LVb/p;Lib/a;I)Lib/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    move v6, v8

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v12}, LVb/p;->i()LVb/X;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, LVb/X;->m()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v12}, LVb/p;->f()LVb/K;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v11}, LCb/j;->s0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "getValueParameterList(...)"

    .line 306
    .line 307
    invoke-static {v7, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, LVb/d;->q:LVb/d;

    .line 311
    .line 312
    invoke-direct {v6, v7, v11, v8}, LVb/K;->B(Ljava/util/List;LJb/p;LVb/d;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v12}, LVb/p;->i()LVb/X;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v8, v0, LVb/K;->a:LVb/p;

    .line 321
    .line 322
    invoke-virtual {v8}, LVb/p;->j()LEb/h;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v11, v8}, LEb/g;->m(LCb/j;LEb/h;)LCb/r;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, LVb/X;->u(LCb/r;)LZb/S;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, LVb/O;->a:LVb/O;

    .line 335
    .line 336
    sget-object v9, LEb/b;->e:LEb/b$d;

    .line 337
    .line 338
    move/from16 v13, v25

    .line 339
    .line 340
    invoke-virtual {v9, v13}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, LCb/l;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, LVb/O;->b(LCb/l;)Lib/E;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    sget-object v10, LEb/b;->d:LEb/b$d;

    .line 351
    .line 352
    invoke-virtual {v10, v13}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, LCb/y;

    .line 357
    .line 358
    invoke-static {v8, v10}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object/from16 v26, v9

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    move-object/from16 v8, v26

    .line 370
    .line 371
    invoke-direct/range {v0 .. v10}, LVb/K;->q(LXb/O;Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LEb/b;->q:LEb/b$b;

    .line 375
    .line 376
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "get(...)"

    .line 381
    .line 382
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Llb/s;->m1(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v2, LEb/b;->r:LEb/b$b;

    .line 393
    .line 394
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v1, v2}, Llb/s;->j1(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v2, LEb/b;->u:LEb/b$b;

    .line 409
    .line 410
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1, v2}, Llb/s;->e1(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v2, LEb/b;->s:LEb/b$b;

    .line 425
    .line 426
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1, v2}, Llb/s;->l1(Z)V

    .line 438
    .line 439
    .line 440
    sget-object v2, LEb/b;->t:LEb/b$b;

    .line 441
    .line 442
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v2}, Llb/s;->p1(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v2, LEb/b;->v:LEb/b$b;

    .line 457
    .line 458
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Llb/s;->o1(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v2, LEb/b;->w:LEb/b$b;

    .line 473
    .line 474
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v2}, Llb/s;->d1(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v2, LEb/b;->x:LEb/b$b;

    .line 489
    .line 490
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    xor-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Llb/s;->f1(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 504
    .line 505
    invoke-virtual {v2}, LVb/p;->c()LVb/n;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, LVb/n;->h()LVb/m;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 514
    .line 515
    invoke-virtual {v3}, LVb/p;->j()LEb/h;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v12}, LVb/p;->i()LVb/X;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v2, v11, v1, v3, v4}, LVb/m;->a(LCb/j;Lib/z;LEb/h;LVb/X;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_7

    .line 528
    .line 529
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lib/a$a;

    .line 534
    .line 535
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v3, v2}, Llb/s;->b1(Lib/a$a;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_7
    return-object v1
.end method

.method public final u(LCb/o;)Lib/Z;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15}, LCb/o;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, LCb/o;->d0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v15}, LCb/o;->g0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, LVb/K;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    new-instance v3, LXb/N;

    .line 30
    .line 31
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 32
    .line 33
    invoke-virtual {v2}, LVb/p;->e()Lib/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, LVb/d;->r:LVb/d;

    .line 38
    .line 39
    invoke-direct {v0, v15, v1, v4}, LVb/K;->j(LJb/p;ILVb/d;)Ljb/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, LVb/O;->a:LVb/O;

    .line 44
    .line 45
    sget-object v6, LEb/b;->e:LEb/b$d;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LCb/l;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LVb/O;->b(LCb/l;)Lib/E;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, LEb/b;->d:LEb/b$d;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LCb/y;

    .line 64
    .line 65
    invoke-static {v5, v7}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, LEb/b;->y:LEb/b$b;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "get(...)"

    .line 76
    .line 77
    invoke-static {v8, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v10, v0, LVb/K;->a:LVb/p;

    .line 85
    .line 86
    invoke-virtual {v10}, LVb/p;->g()LEb/d;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v15}, LCb/o;->f0()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v10, v11}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, LEb/b;->p:LEb/b$d;

    .line 99
    .line 100
    invoke-virtual {v11, v1}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LCb/k;

    .line 105
    .line 106
    invoke-static {v5, v11}, LVb/P;->b(LVb/O;LCb/k;)Lib/b$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v11, LEb/b;->C:LEb/b$b;

    .line 111
    .line 112
    invoke-virtual {v11, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v12, LEb/b;->B:LEb/b$b;

    .line 124
    .line 125
    invoke-virtual {v12, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    sget-object v13, LEb/b;->E:LEb/b$b;

    .line 137
    .line 138
    invoke-virtual {v13, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget-object v14, LEb/b;->F:LEb/b$b;

    .line 150
    .line 151
    invoke-virtual {v14, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    sget-object v2, LEb/b;->G:LEb/b$b;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    iget-object v1, v0, LVb/K;->a:LVb/p;

    .line 180
    .line 181
    invoke-virtual {v1}, LVb/p;->g()LEb/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    iget-object v1, v0, LVb/K;->a:LVb/p;

    .line 188
    .line 189
    invoke-virtual {v1}, LVb/p;->j()LEb/h;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    iget-object v1, v0, LVb/K;->a:LVb/p;

    .line 196
    .line 197
    invoke-virtual {v1}, LVb/p;->k()LEb/i;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    iget-object v1, v0, LVb/K;->a:LVb/p;

    .line 204
    .line 205
    invoke-virtual {v1}, LVb/p;->d()LXb/s;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move/from16 v21, v17

    .line 210
    .line 211
    move-object/from16 v17, v19

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move-object v1, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v23, v9

    .line 218
    .line 219
    move/from16 v22, v21

    .line 220
    .line 221
    move-object v9, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v7

    .line 224
    move v7, v8

    .line 225
    move-object v8, v10

    .line 226
    move v10, v11

    .line 227
    move v11, v12

    .line 228
    move v12, v13

    .line 229
    move v13, v14

    .line 230
    move v14, v2

    .line 231
    move-object/from16 v2, v16

    .line 232
    .line 233
    move-object/from16 v16, v18

    .line 234
    .line 235
    move-object/from16 v18, v20

    .line 236
    .line 237
    invoke-direct/range {v1 .. v19}, LXb/N;-><init>(Lib/m;Lib/Z;Ljb/h;Lib/E;Lib/u;ZLHb/f;Lib/b$a;ZZZZZLCb/o;LEb/d;LEb/h;LEb/i;LXb/s;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v1

    .line 241
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 242
    .line 243
    invoke-virtual {v15}, LCb/o;->p0()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v1, "getTypeParameterList(...)"

    .line 248
    .line 249
    invoke-static {v4, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v9, 0x3c

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v2 .. v10}, LVb/p;->b(LVb/p;Lib/m;Ljava/util/List;LEb/d;LEb/h;LEb/i;LEb/a;ILjava/lang/Object;)LVb/p;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, LEb/b;->z:LEb/b$b;

    .line 264
    .line 265
    move/from16 v13, v22

    .line 266
    .line 267
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v14, v23

    .line 272
    .line 273
    invoke-static {v2, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_1

    .line 281
    .line 282
    invoke-static {v15}, LEb/g;->h(LCb/o;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_1

    .line 287
    .line 288
    sget-object v2, LVb/d;->s:LVb/d;

    .line 289
    .line 290
    invoke-direct {v0, v15, v2}, LVb/K;->o(LJb/p;LVb/d;)Ljb/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    sget-object v2, Ljb/h;->k:Ljb/h$a;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljb/h$a;->b()Ljb/h;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_1
    invoke-virtual {v1}, LVb/p;->i()LVb/X;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v0, LVb/K;->a:LVb/p;

    .line 306
    .line 307
    invoke-virtual {v5}, LVb/p;->j()LEb/h;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v15, v5}, LEb/g;->n(LCb/o;LEb/h;)LCb/r;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, LVb/X;->u(LCb/r;)LZb/S;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1}, LVb/p;->i()LVb/X;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, LVb/X;->m()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v6, v4

    .line 328
    move-object v4, v5

    .line 329
    invoke-direct {v0}, LVb/K;->l()Lib/c0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v7, v0, LVb/K;->a:LVb/p;

    .line 334
    .line 335
    invoke-virtual {v7}, LVb/p;->j()LEb/h;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v15, v7}, LEb/g;->l(LCb/o;LEb/h;)LCb/r;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    if-eqz v7, :cond_2

    .line 346
    .line 347
    invoke-virtual {v1}, LVb/p;->i()LVb/X;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v7}, LVb/X;->u(LCb/r;)LZb/S;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_2

    .line 356
    .line 357
    invoke-static {v3, v7, v2}, LLb/h;->i(Lib/a;LZb/S;Ljb/h;)Lib/c0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    move-object/from16 v2, v16

    .line 363
    .line 364
    :goto_2
    iget-object v7, v0, LVb/K;->a:LVb/p;

    .line 365
    .line 366
    invoke-virtual {v7}, LVb/p;->j()LEb/h;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v15, v7}, LEb/g;->d(LCb/o;LEb/h;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v9, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v10, 0xa

    .line 379
    .line 380
    invoke-static {v7, v10}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_4

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    add-int/lit8 v17, v7, 0x1

    .line 403
    .line 404
    if-gez v7, :cond_3

    .line 405
    .line 406
    invoke-static {}, LEa/u;->x()V

    .line 407
    .line 408
    .line 409
    :cond_3
    check-cast v12, LCb/r;

    .line 410
    .line 411
    invoke-direct {v0, v12, v1, v3, v7}, LVb/K;->A(LCb/r;LVb/p;Lib/a;I)Lib/c0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move/from16 v7, v17

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_4
    move-object v7, v6

    .line 422
    move-object v6, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v7

    .line 425
    move-object v7, v9

    .line 426
    invoke-virtual/range {v2 .. v7}, Llb/K;->i1(LZb/S;Ljava/util/List;Lib/c0;Lib/c0;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v2

    .line 430
    sget-object v2, LEb/b;->c:LEb/b$b;

    .line 431
    .line 432
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    sget-object v2, LEb/b;->d:LEb/b$d;

    .line 444
    .line 445
    invoke-virtual {v2, v13}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    check-cast v18, LCb/y;

    .line 452
    .line 453
    sget-object v4, LEb/b;->e:LEb/b$d;

    .line 454
    .line 455
    invoke-virtual {v4, v13}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object/from16 v19, v5

    .line 460
    .line 461
    check-cast v19, LCb/l;

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    invoke-static/range {v17 .. v22}, LEb/b;->b(ZLCb/y;LCb/l;ZZZ)I

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v8, :cond_7

    .line 474
    .line 475
    invoke-virtual {v15}, LCb/o;->s0()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_5

    .line 480
    .line 481
    invoke-virtual {v15}, LCb/o;->e0()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    goto :goto_4

    .line 486
    :cond_5
    move/from16 v6, v17

    .line 487
    .line 488
    :goto_4
    sget-object v7, LEb/b;->K:LEb/b$b;

    .line 489
    .line 490
    invoke-virtual {v7, v6}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    sget-object v8, LEb/b;->L:LEb/b$b;

    .line 502
    .line 503
    invoke-virtual {v8, v6}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v8, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    sget-object v9, LEb/b;->M:LEb/b$b;

    .line 515
    .line 516
    invoke-virtual {v9, v6}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v9, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    sget-object v10, LVb/d;->s:LVb/d;

    .line 528
    .line 529
    invoke-direct {v0, v15, v6, v10}, LVb/K;->j(LJb/p;ILVb/d;)Ljb/h;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v7, :cond_6

    .line 534
    .line 535
    new-instance v12, Llb/L;

    .line 536
    .line 537
    const/16 v18, 0x1

    .line 538
    .line 539
    sget-object v5, LVb/O;->a:LVb/O;

    .line 540
    .line 541
    invoke-virtual {v4, v6}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v11, v19

    .line 546
    .line 547
    check-cast v11, LCb/l;

    .line 548
    .line 549
    invoke-virtual {v5, v11}, LVb/O;->b(LCb/l;)Lib/E;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v2, v6}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, LCb/y;

    .line 558
    .line 559
    invoke-static {v5, v6}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    xor-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    move-object v5, v4

    .line 566
    move-object v4, v10

    .line 567
    invoke-virtual {v3}, Llb/K;->l()Lib/b$a;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    move-object/from16 v19, v5

    .line 572
    .line 573
    move-object v5, v11

    .line 574
    const/4 v11, 0x0

    .line 575
    move-object/from16 v21, v2

    .line 576
    .line 577
    move-object v2, v12

    .line 578
    sget-object v12, Lib/h0;->a:Lib/h0;

    .line 579
    .line 580
    move-object/from16 v24, v1

    .line 581
    .line 582
    move-object/from16 v1, v19

    .line 583
    .line 584
    invoke-direct/range {v2 .. v12}, Llb/L;-><init>(Lib/Z;Ljb/h;Lib/E;Lib/u;ZZZLib/b$a;Lib/a0;Lib/h0;)V

    .line 585
    .line 586
    .line 587
    move-object v12, v2

    .line 588
    goto :goto_5

    .line 589
    :cond_6
    move-object/from16 v24, v1

    .line 590
    .line 591
    move-object/from16 v21, v2

    .line 592
    .line 593
    move-object v1, v4

    .line 594
    move-object v4, v10

    .line 595
    invoke-static {v3, v4}, LLb/h;->d(Lib/Z;Ljb/h;)Llb/L;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-static {v12}, LSa/o;->d(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_5
    invoke-virtual {v3}, Llb/K;->c()LZb/S;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v12, v2}, Llb/L;->W0(LZb/S;)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_7
    move-object/from16 v24, v1

    .line 611
    .line 612
    move-object/from16 v21, v2

    .line 613
    .line 614
    move-object v1, v4

    .line 615
    move-object/from16 v12, v16

    .line 616
    .line 617
    :goto_6
    sget-object v2, LEb/b;->A:LEb/b$b;

    .line 618
    .line 619
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_a

    .line 628
    .line 629
    invoke-virtual {v15}, LCb/o;->z0()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_8

    .line 634
    .line 635
    invoke-virtual {v15}, LCb/o;->l0()I

    .line 636
    .line 637
    .line 638
    move-result v17

    .line 639
    :cond_8
    move/from16 v2, v17

    .line 640
    .line 641
    sget-object v4, LEb/b;->K:LEb/b$b;

    .line 642
    .line 643
    invoke-virtual {v4, v2}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    sget-object v5, LEb/b;->L:LEb/b$b;

    .line 655
    .line 656
    invoke-virtual {v5, v2}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    sget-object v5, LEb/b;->M:LEb/b$b;

    .line 668
    .line 669
    invoke-virtual {v5, v2}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    sget-object v14, LVb/d;->t:LVb/d;

    .line 681
    .line 682
    move v5, v4

    .line 683
    invoke-direct {v0, v15, v2, v14}, LVb/K;->j(LJb/p;ILVb/d;)Ljb/h;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v5, :cond_9

    .line 688
    .line 689
    new-instance v25, Llb/M;

    .line 690
    .line 691
    sget-object v6, LVb/O;->a:LVb/O;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LCb/l;

    .line 698
    .line 699
    invoke-virtual {v6, v1}, LVb/O;->b(LCb/l;)Lib/E;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object/from16 v7, v21

    .line 704
    .line 705
    invoke-virtual {v7, v2}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LCb/y;

    .line 710
    .line 711
    invoke-static {v6, v2}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    const/16 v18, 0x1

    .line 716
    .line 717
    xor-int/lit8 v7, v5, 0x1

    .line 718
    .line 719
    invoke-virtual {v3}, Llb/K;->l()Lib/b$a;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    const/4 v11, 0x0

    .line 724
    move-object v2, v12

    .line 725
    sget-object v12, Lib/h0;->a:Lib/h0;

    .line 726
    .line 727
    move-object v5, v1

    .line 728
    move-object/from16 v17, v2

    .line 729
    .line 730
    move/from16 v1, v18

    .line 731
    .line 732
    move-object/from16 v2, v25

    .line 733
    .line 734
    invoke-direct/range {v2 .. v12}, Llb/M;-><init>(Lib/Z;Ljb/h;Lib/E;Lib/u;ZZZLib/b$a;Lib/b0;Lib/h0;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v26

    .line 741
    const/16 v31, 0x3c

    .line 742
    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    invoke-static/range {v24 .. v32}, LVb/p;->b(LVb/p;Lib/m;Ljava/util/List;LEb/d;LEb/h;LEb/i;LEb/a;ILjava/lang/Object;)LVb/p;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v4, v25

    .line 758
    .line 759
    invoke-virtual {v2}, LVb/p;->f()LVb/K;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v15}, LCb/o;->m0()LCb/v;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-direct {v2, v5, v15, v14}, LVb/K;->B(Ljava/util/List;LJb/p;LVb/d;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, LEa/u;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lib/t0;

    .line 780
    .line 781
    invoke-virtual {v4, v2}, Llb/M;->X0(Lib/t0;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_9
    move-object/from16 v17, v12

    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    sget-object v2, Ljb/h;->k:Ljb/h$a;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljb/h$a;->b()Ljb/h;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v3, v4, v2}, LLb/h;->e(Lib/Z;Ljb/h;Ljb/h;)Llb/M;

    .line 795
    .line 796
    .line 797
    move-result-object v25

    .line 798
    invoke-static/range {v25 .. v25}, LSa/o;->d(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v4, v25

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_a
    move-object/from16 v17, v12

    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    move-object/from16 v4, v16

    .line 808
    .line 809
    :goto_7
    sget-object v2, LEb/b;->D:LEb/b$b;

    .line 810
    .line 811
    invoke-virtual {v2, v13}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_b

    .line 820
    .line 821
    new-instance v2, LVb/C;

    .line 822
    .line 823
    invoke-direct {v2, v0, v15, v3}, LVb/C;-><init>(LVb/K;LCb/o;LXb/N;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v2}, Llb/Y;->S0(LRa/a;)V

    .line 827
    .line 828
    .line 829
    :cond_b
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 830
    .line 831
    invoke-virtual {v2}, LVb/p;->e()Lib/m;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    instance-of v5, v2, Lib/e;

    .line 836
    .line 837
    if-eqz v5, :cond_c

    .line 838
    .line 839
    check-cast v2, Lib/e;

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_c
    move-object/from16 v2, v16

    .line 843
    .line 844
    :goto_8
    if-eqz v2, :cond_d

    .line 845
    .line 846
    invoke-interface {v2}, Lib/e;->l()Lib/f;

    .line 847
    .line 848
    .line 849
    move-result-object v16

    .line 850
    :cond_d
    move-object/from16 v2, v16

    .line 851
    .line 852
    sget-object v5, Lib/f;->v:Lib/f;

    .line 853
    .line 854
    if-ne v2, v5, :cond_e

    .line 855
    .line 856
    new-instance v2, LVb/D;

    .line 857
    .line 858
    invoke-direct {v2, v0, v15, v3}, LVb/D;-><init>(LVb/K;LCb/o;LXb/N;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v2}, Llb/Y;->S0(LRa/a;)V

    .line 862
    .line 863
    .line 864
    :cond_e
    new-instance v2, Llb/r;

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-direct {v0, v15, v5}, LVb/K;->m(LCb/o;Z)Ljb/h;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-direct {v2, v5, v3}, Llb/r;-><init>(Ljb/h;Lib/Z;)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Llb/r;

    .line 875
    .line 876
    invoke-direct {v0, v15, v1}, LVb/K;->m(LCb/o;Z)Ljb/h;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v5, v1, v3}, Llb/r;-><init>(Ljb/h;Lib/Z;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v12, v17

    .line 884
    .line 885
    invoke-virtual {v3, v12, v4, v2, v5}, Llb/K;->c1(Llb/L;Lib/b0;Lib/w;Lib/w;)V

    .line 886
    .line 887
    .line 888
    return-object v3
.end method

.method public final z(LCb/s;)Lib/l0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljb/h;->k:Ljb/h$a;

    .line 11
    .line 12
    invoke-virtual {v7}, LCb/s;->R()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LCb/b;

    .line 49
    .line 50
    iget-object v5, v0, LVb/K;->b:LVb/g;

    .line 51
    .line 52
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, LVb/K;->a:LVb/p;

    .line 56
    .line 57
    invoke-virtual {v6}, LVb/p;->g()LEb/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, LVb/g;->a(LCb/b;LEb/d;)Ljb/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Ljb/h$a;->a(Ljava/util/List;)Ljb/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, LVb/O;->a:LVb/O;

    .line 74
    .line 75
    sget-object v2, LEb/b;->d:LEb/b$d;

    .line 76
    .line 77
    invoke-virtual {v7}, LCb/s;->Y()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LCb/y;

    .line 86
    .line 87
    invoke-static {v1, v2}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v1, LXb/P;

    .line 92
    .line 93
    iget-object v2, v0, LVb/K;->a:LVb/p;

    .line 94
    .line 95
    invoke-virtual {v2}, LVb/p;->h()LYb/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, LVb/K;->a:LVb/p;

    .line 100
    .line 101
    invoke-virtual {v3}, LVb/p;->e()Lib/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, v0, LVb/K;->a:LVb/p;

    .line 106
    .line 107
    invoke-virtual {v5}, LVb/p;->g()LEb/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7}, LCb/s;->Z()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v5, v8}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v8, v0, LVb/K;->a:LVb/p;

    .line 120
    .line 121
    invoke-virtual {v8}, LVb/p;->g()LEb/d;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, LVb/K;->a:LVb/p;

    .line 126
    .line 127
    invoke-virtual {v9}, LVb/p;->j()LEb/h;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v0, LVb/K;->a:LVb/p;

    .line 132
    .line 133
    invoke-virtual {v10}, LVb/p;->k()LEb/i;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v11, v0, LVb/K;->a:LVb/p;

    .line 138
    .line 139
    invoke-virtual {v11}, LVb/p;->d()LXb/s;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v1 .. v11}, LXb/P;-><init>(LYb/n;Lib/m;Ljb/h;LHb/f;Lib/u;LCb/s;LEb/d;LEb/h;LEb/i;LXb/s;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v1

    .line 147
    move-object v1, v7

    .line 148
    iget-object v7, v0, LVb/K;->a:LVb/p;

    .line 149
    .line 150
    invoke-virtual {v1}, LCb/s;->c0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v2, "getTypeParameterList(...)"

    .line 155
    .line 156
    invoke-static {v9, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x3c

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v7 .. v15}, LVb/p;->b(LVb/p;Lib/m;Ljava/util/List;LEb/d;LEb/h;LEb/i;LEb/a;ILjava/lang/Object;)LVb/p;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LVb/p;->i()LVb/X;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, LVb/X;->m()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, LVb/p;->i()LVb/X;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, LVb/K;->a:LVb/p;

    .line 183
    .line 184
    invoke-virtual {v5}, LVb/p;->j()LEb/h;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1, v5}, LEb/g;->r(LCb/s;LEb/h;)LCb/r;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v4, v5, v6}, LVb/X;->o(LCb/r;Z)LZb/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2}, LVb/p;->i()LVb/X;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v5, v0, LVb/K;->a:LVb/p;

    .line 202
    .line 203
    invoke-virtual {v5}, LVb/p;->j()LEb/h;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5}, LEb/g;->e(LCb/s;LEb/h;)LCb/r;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1, v6}, LVb/X;->o(LCb/r;Z)LZb/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v3, v4, v1}, LXb/P;->d1(Ljava/util/List;LZb/d0;LZb/d0;)V

    .line 216
    .line 217
    .line 218
    return-object v8
.end method
