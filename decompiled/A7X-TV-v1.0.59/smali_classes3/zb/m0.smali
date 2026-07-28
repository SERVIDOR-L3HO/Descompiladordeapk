.class public final Lzb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzb/g;


# direct methods
.method public constructor <init>(Lzb/g;)V
    .locals 1

    .line 1
    const-string v0, "typeEnhancement"

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
    iput-object p1, p0, Lzb/m0;->a:Lzb/g;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lib/b;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0}, Lzb/m0;->n(Lib/b;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lib/t0;Lib/b;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/m0;->o(Lib/t0;Lib/b;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lib/b;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0}, Lzb/m0;->m(Lib/b;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LZb/M0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzb/m0;->s(LZb/M0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(LZb/M0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lzb/m0;->g(LZb/M0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LZb/S;)Z
    .locals 1

    .line 1
    sget-object v0, Lzb/l0;->q:Lzb/l0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LZb/J0;->c(LZb/S;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final g(LZb/M0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZb/S;->U0()LZb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LZb/v0;->s()Lib/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lib/J;->getName()LHb/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lhb/c;->a:Lhb/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhb/c;->h()LHb/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LHb/c;->f()LHb/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LPb/e;->k(Lib/m;)LHb/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Lhb/c;->h()LHb/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final h(Lib/b;Ljb/a;ZLub/k;Lrb/c;Lzb/r0;ZLkotlin/jvm/functions/Function1;)LZb/S;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lzb/o0;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lzb/o0;-><init>(Ljb/a;ZLub/k;Lrb/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, LZb/S;

    .line 22
    .line 23
    invoke-interface {p1}, Lib/b;->f()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getOverriddenDescriptors(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-static {p1, p2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lib/b;

    .line 60
    .line 61
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LZb/S;

    .line 69
    .line 70
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, p6

    .line 75
    move/from16 v6, p7

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lzb/m0;->i(Lzb/o0;LZb/S;Ljava/util/List;Lzb/r0;Z)LZb/S;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final i(Lzb/o0;LZb/S;Ljava/util/List;Lzb/r0;Z)LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/m0;->a:Lzb/g;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lzb/d;->d(Ldc/i;Ljava/lang/Iterable;Lzb/r0;Z)Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lzb/o0;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lzb/g;->a(LZb/S;Lkotlin/jvm/functions/Function1;Z)LZb/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method static synthetic j(Lzb/m0;Lib/b;Ljb/a;ZLub/k;Lrb/c;Lzb/r0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZb/S;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move/from16 v8, p7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v1 .. v9}, Lzb/m0;->h(Lib/b;Ljb/a;ZLub/k;Lrb/c;Lzb/r0;ZLkotlin/jvm/functions/Function1;)LZb/S;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static synthetic k(Lzb/m0;Lzb/o0;LZb/S;Ljava/util/List;Lzb/r0;ZILjava/lang/Object;)LZb/S;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lzb/m0;->i(Lzb/o0;LZb/S;Ljava/util/List;Lzb/r0;Z)LZb/S;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final l(Lib/b;Lub/k;)Lib/b;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Ltb/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Lib/b;->l()Lib/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lib/b$a;->r:Lib/b$a;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lib/b;->a()Lib/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lib/b;->f()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v11, :cond_1

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    goto/16 :goto_17

    .line 34
    .line 35
    :cond_1
    invoke-direct/range {p0 .. p2}, Lzb/m0;->u(Lib/b;Lub/k;)Ljb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-static {v7, v0}, Lub/c;->k(Lub/k;Ljb/h;)Lub/k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v1, Ltb/f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Llb/K;

    .line 51
    .line 52
    invoke-virtual {v0}, Llb/K;->Y0()Llb/L;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Llb/J;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Llb/K;->Y0()Llb/L;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v8, v1

    .line 74
    :goto_0
    invoke-interface {v1}, Lib/a;->W()Lib/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    instance-of v0, v8, Lib/z;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    check-cast v0, Lib/z;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v0, v12

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v2, Ltb/e;->W:Lib/a$a;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lib/a;->S(Lib/a$a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lib/t0;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, v12

    .line 103
    :goto_2
    const/4 v5, 0x0

    .line 104
    sget-object v6, Lzb/h0;->q:Lzb/h0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lzb/m0;->t(Lib/b;Lib/t0;Lub/k;Lzb/r0;ZLkotlin/jvm/functions/Function1;)LZb/S;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v13, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v13, v12

    .line 116
    :goto_3
    instance-of v0, v1, Ltb/e;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, Ltb/e;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v0, v12

    .line 125
    :goto_4
    const/4 v14, 0x0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    sget-object v2, LAb/F;->a:LAb/F;

    .line 129
    .line 130
    invoke-virtual {v0}, Llb/n;->b()Lib/m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 135
    .line 136
    invoke-static {v4, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lib/e;

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v0, v14, v14, v5, v12}, LAb/C;->c(Lib/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v4, v0}, LAb/B;->a(LAb/F;Lib/e;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-static {}, Lzb/f0;->K0()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lzb/g0;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lzb/g0;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lzb/g0;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const-string v4, "2."

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static {v2, v4, v14, v5, v12}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v11, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Check failed."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lzb/g0;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v0}, Lzb/g0;->d()Lzb/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object v0, v12

    .line 207
    :goto_6
    move-object v9, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object v9, v12

    .line 210
    :goto_7
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9}, Lzb/g0;->b()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, Ltb/e;

    .line 221
    .line 222
    invoke-virtual {v0}, Llb/s;->k()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {v7}, Lub/k;->a()Lub/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lub/d;->i()Lrb/D;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lrb/V;->c(Lrb/D;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lub/k;->a()Lub/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lub/d;->q()Lub/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lub/e;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    :cond_d
    invoke-static {v1}, Lrb/V;->b(Lib/b;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    move v5, v11

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move v5, v14

    .line 266
    :goto_8
    invoke-interface {v8}, Lib/a;->k()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v15, "getValueParameters(...)"

    .line 271
    .line 272
    invoke-static {v0, v15}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-static {v0, v10}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Lib/t0;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-virtual {v9}, Lzb/g0;->b()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-interface {v2}, Lib/t0;->getIndex()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v0, v4}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lzb/r0;

    .line 322
    .line 323
    move-object v4, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    move-object v4, v12

    .line 326
    :goto_a
    new-instance v6, Lzb/i0;

    .line 327
    .line 328
    invoke-direct {v6, v2}, Lzb/i0;-><init>(Lib/t0;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lzb/m0;->t(Lib/b;Lib/t0;Lub/k;Lzb/r0;ZLkotlin/jvm/functions/Function1;)LZb/S;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    instance-of v0, v1, Lib/Z;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    move-object v0, v1

    .line 346
    check-cast v0, Lib/Z;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    move-object v0, v12

    .line 350
    :goto_b
    if-eqz v0, :cond_12

    .line 351
    .line 352
    invoke-static {v0}, Lvb/d;->a(Lib/Z;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v11, :cond_12

    .line 357
    .line 358
    sget-object v0, Lrb/c;->t:Lrb/c;

    .line 359
    .line 360
    :goto_c
    move-object v5, v0

    .line 361
    goto :goto_d

    .line 362
    :cond_12
    sget-object v0, Lrb/c;->r:Lrb/c;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :goto_d
    if-eqz v9, :cond_13

    .line 366
    .line 367
    invoke-virtual {v9}, Lzb/g0;->c()Lzb/r0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v6, v0

    .line 372
    :goto_e
    move-object v2, v8

    .line 373
    goto :goto_f

    .line 374
    :cond_13
    move-object v6, v12

    .line 375
    goto :goto_e

    .line 376
    :goto_f
    sget-object v8, Lzb/j0;->q:Lzb/j0;

    .line 377
    .line 378
    const/16 v9, 0x20

    .line 379
    .line 380
    move v0, v10

    .line 381
    const/4 v10, 0x0

    .line 382
    move-object v4, v3

    .line 383
    const/4 v3, 0x1

    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move v11, v0

    .line 388
    move-object/from16 p2, v16

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-static/range {v0 .. v10}, Lzb/m0;->j(Lzb/m0;Lib/b;Ljb/a;ZLub/k;Lrb/c;Lzb/r0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZb/S;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1}, Lib/a;->c()LZb/S;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3}, Lzb/m0;->f(LZb/S;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-string v4, "getType(...)"

    .line 408
    .line 409
    if-nez v3, :cond_19

    .line 410
    .line 411
    invoke-interface {v1}, Lib/a;->W()Lib/c0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    invoke-interface {v3}, Lib/s0;->getType()LZb/S;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    invoke-direct {v0, v3}, Lzb/m0;->f(LZb/S;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto :goto_10

    .line 428
    :cond_14
    move v3, v14

    .line 429
    :goto_10
    if-nez v3, :cond_19

    .line 430
    .line 431
    invoke-interface {v1}, Lib/a;->k()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3, v15}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v3, Ljava/lang/Iterable;

    .line 439
    .line 440
    instance-of v5, v3, Ljava/util/Collection;

    .line 441
    .line 442
    if-eqz v5, :cond_16

    .line 443
    .line 444
    move-object v5, v3

    .line 445
    check-cast v5, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_16

    .line 452
    .line 453
    :cond_15
    move v3, v14

    .line 454
    goto :goto_11

    .line 455
    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_15

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lib/t0;

    .line 470
    .line 471
    invoke-interface {v5}, Lib/s0;->getType()LZb/S;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v5}, Lzb/m0;->f(LZb/S;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_17

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    :goto_11
    if-eqz v3, :cond_18

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_18
    move v3, v14

    .line 489
    goto :goto_13

    .line 490
    :cond_19
    :goto_12
    const/4 v3, 0x1

    .line 491
    :goto_13
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    invoke-static {}, LOb/d;->a()Lib/a$a;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v5, Lrb/n;

    .line 498
    .line 499
    invoke-direct {v5, v1}, Lrb/n;-><init>(Lib/m;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    goto :goto_14

    .line 507
    :cond_1a
    move-object v3, v12

    .line 508
    :goto_14
    if-nez v13, :cond_20

    .line 509
    .line 510
    if-nez v2, :cond_20

    .line 511
    .line 512
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_1c

    .line 517
    .line 518
    :cond_1b
    move/from16 v16, v14

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1b

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, LZb/S;

    .line 536
    .line 537
    if-eqz v6, :cond_1e

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    goto :goto_15

    .line 541
    :cond_1e
    move v6, v14

    .line 542
    :goto_15
    if-eqz v6, :cond_1d

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    :goto_16
    if-nez v16, :cond_20

    .line 547
    .line 548
    if-eqz v3, :cond_1f

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_1f
    :goto_17
    return-object v1

    .line 552
    :cond_20
    :goto_18
    move-object v5, v1

    .line 553
    check-cast v5, Ltb/a;

    .line 554
    .line 555
    if-nez v13, :cond_21

    .line 556
    .line 557
    invoke-interface {v1}, Lib/a;->W()Lib/c0;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_22

    .line 562
    .line 563
    invoke-interface {v6}, Lib/s0;->getType()LZb/S;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    goto :goto_19

    .line 568
    :cond_21
    move-object v12, v13

    .line 569
    :cond_22
    :goto_19
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    move-object/from16 v7, p2

    .line 572
    .line 573
    invoke-static {v7, v11}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_25

    .line 589
    .line 590
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    add-int/lit8 v9, v14, 0x1

    .line 595
    .line 596
    if-gez v14, :cond_23

    .line 597
    .line 598
    invoke-static {}, LEa/u;->x()V

    .line 599
    .line 600
    .line 601
    :cond_23
    check-cast v8, LZb/S;

    .line 602
    .line 603
    if-nez v8, :cond_24

    .line 604
    .line 605
    invoke-interface {v1}, Lib/a;->k()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Lib/t0;

    .line 614
    .line 615
    invoke-interface {v8}, Lib/s0;->getType()LZb/S;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_24
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move v14, v9

    .line 626
    goto :goto_1a

    .line 627
    :cond_25
    if-nez v2, :cond_26

    .line 628
    .line 629
    invoke-interface {v1}, Lib/a;->c()LZb/S;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_26
    invoke-interface {v5, v12, v6, v2, v3}, Ltb/a;->T(LZb/S;Ljava/util/List;LZb/S;Lkotlin/Pair;)Ltb/a;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 641
    .line 642
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v1
.end method

.method private static final m(Lib/b;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lib/a;->c()LZb/S;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final n(Lib/b;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lib/a;->W()Lib/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lib/s0;->getType()LZb/S;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getType(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lib/t0;Lib/b;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lib/a;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Lib/t0;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lib/t0;

    .line 19
    .line 20
    invoke-interface {p0}, Lib/s0;->getType()LZb/S;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getType(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final s(LZb/M0;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, LZb/c0;

    .line 7
    .line 8
    return p0
.end method

.method private final t(Lib/b;Lib/t0;Lub/k;Lzb/r0;ZLkotlin/jvm/functions/Function1;)LZb/S;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljb/a;->getAnnotations()Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lub/c;->k(Lub/k;Ljb/h;)Lub/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v5, p3

    .line 17
    :goto_1
    sget-object v6, Lrb/c;->s:Lrb/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v7, p4

    .line 24
    move v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lzb/m0;->h(Lib/b;Ljb/a;ZLub/k;Lrb/c;Lzb/r0;ZLkotlin/jvm/functions/Function1;)LZb/S;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final u(Lib/b;Lub/k;)Ljb/h;
    .locals 5

    .line 1
    invoke-static {p1}, Lib/s;->a(Lib/m;)Lib/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljb/a;->getAnnotations()Ljb/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lvb/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lvb/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lvb/n;->a1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lyb/a;

    .line 67
    .line 68
    new-instance v3, Lvb/j;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p2, v2, v4}, Lvb/j;-><init>(Lub/k;Lyb/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, Ljb/h;->k:Ljb/h$a;

    .line 79
    .line 80
    invoke-interface {p1}, Ljb/a;->getAnnotations()Ljb/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, LEa/u;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljb/h$a;->a(Ljava/util/List;)Ljb/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljb/a;->getAnnotations()Ljb/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final p(Lub/k;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lib/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lzb/m0;->l(Lib/b;Lub/k;)Lib/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final q(LZb/S;Lub/k;)LZb/S;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzb/o0;

    .line 12
    .line 13
    sget-object v5, Lrb/c;->u:Lrb/c;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lzb/o0;-><init>(Ljb/a;ZLub/k;Lrb/c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v8}, Lzb/m0;->k(Lzb/m0;Lzb/o0;LZb/S;Ljava/util/List;Lzb/r0;ZILjava/lang/Object;)LZb/S;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    return-object p1
.end method

.method public final r(Lib/m0;Ljava/util/List;Lub/k;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v1, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p3, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, LZb/S;

    .line 46
    .line 47
    sget-object v2, Lzb/k0;->q:Lzb/k0;

    .line 48
    .line 49
    invoke-static {v10, v2}, Lec/d;->e(LZb/S;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move-object v5, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, Lzb/o0;

    .line 58
    .line 59
    sget-object v6, Lrb/c;->v:Lrb/c;

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v2 .. v9}, Lzb/o0;-><init>(Ljb/a;ZLub/k;Lrb/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    move-object v5, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, v2

    .line 83
    invoke-static/range {v3 .. v10}, Lzb/m0;->k(Lzb/m0;Lzb/o0;LZb/S;Ljava/util/List;Lzb/r0;ZILjava/lang/Object;)LZb/S;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    :goto_1
    move-object v10, v5

    .line 90
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1
.end method
