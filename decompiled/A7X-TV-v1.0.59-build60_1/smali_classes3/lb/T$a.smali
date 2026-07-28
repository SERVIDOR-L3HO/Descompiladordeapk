.class public final Llb/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/T$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llb/T$a;Lib/l0;)LZb/G0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/T$a;->c(Lib/l0;)LZb/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lib/l0;)LZb/G0;
    .locals 1

    .line 1
    invoke-interface {p1}, Lib/l0;->x()Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lib/l0;->L()LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LZb/G0;->f(LZb/S;)LZb/G0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(LYb/n;Lib/l0;Lib/d;)Llb/Q;
    .locals 22

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-direct {v10, v2}, Llb/T$a;->c(Lib/l0;)LZb/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    return-object v12

    .line 32
    :cond_0
    invoke-interface {v9, v11}, Lib/d;->d(LZb/G0;)Lib/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    new-instance v13, Llb/T;

    .line 40
    .line 41
    invoke-interface {v9}, Ljb/a;->getAnnotations()Ljb/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v9}, Lib/b;->l()Lib/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getKind(...)"

    .line 50
    .line 51
    invoke-static {v6, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lib/p;->m()Lib/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "getSource(...)"

    .line 59
    .line 60
    invoke-static {v7, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v13

    .line 66
    invoke-direct/range {v0 .. v8}, Llb/T;-><init>(LYb/n;Lib/l0;Lib/d;Llb/Q;Ljb/h;Lib/b$a;Lib/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Lib/a;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v13, v0, v11}, Llb/s;->V0(Lib/z;Ljava/util/List;LZb/G0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    if-nez v18, :cond_2

    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    invoke-interface {v3}, Lib/l;->c()LZb/S;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LZb/S;->X0()LZb/M0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LZb/L;->c(LZb/S;)LZb/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p2 .. p2}, Lib/h;->r()LZb/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getDefaultType(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LZb/h0;->j(LZb/d0;LZb/d0;)LZb/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-interface {v9}, Lib/a;->Q()Lib/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lib/s0;->getType()LZb/S;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LZb/N0;->u:LZb/N0;

    .line 116
    .line 117
    invoke-virtual {v11, v0, v1}, LZb/G0;->n(LZb/S;LZb/N0;)LZb/S;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljb/h;->k:Ljb/h$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljb/h$a;->b()Ljb/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v13, v0, v1}, LLb/h;->i(Lib/a;LZb/S;Ljb/h;)Lib/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :cond_3
    move-object v14, v12

    .line 132
    invoke-interface/range {p2 .. p2}, Lib/l0;->x()Lib/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v9}, Lib/a;->D0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "getContextReceiverParameters(...)"

    .line 143
    .line 144
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v1, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    add-int/lit8 v5, v3, 0x1

    .line 176
    .line 177
    if-gez v3, :cond_4

    .line 178
    .line 179
    invoke-static {}, LEa/u;->x()V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v4, Lib/c0;

    .line 183
    .line 184
    invoke-interface {v4}, Lib/s0;->getType()LZb/S;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, LZb/N0;->u:LZb/N0;

    .line 189
    .line 190
    invoke-virtual {v11, v6, v7}, LZb/G0;->n(LZb/S;LZb/N0;)LZb/S;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v4}, Lib/c0;->getValue()LTb/g;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 199
    .line 200
    invoke-static {v4, v7}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v4, LTb/f;

    .line 204
    .line 205
    invoke-interface {v4}, LTb/f;->a()LHb/f;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v7, Ljb/h;->k:Ljb/h$a;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljb/h$a;->b()Ljb/h;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0, v6, v4, v7, v3}, LLb/h;->c(Lib/e;LZb/S;LHb/f;Ljb/h;I)Lib/c0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v3, v5

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    :goto_1
    move-object/from16 v16, v2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_1

    .line 232
    :goto_2
    invoke-interface/range {p2 .. p2}, Lib/i;->t()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    sget-object v20, Lib/E;->r:Lib/E;

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lib/D;->h()Lib/u;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual/range {v13 .. v21}, Llb/s;->Y0(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;)Llb/s;

    .line 244
    .line 245
    .line 246
    return-object v13
.end method
