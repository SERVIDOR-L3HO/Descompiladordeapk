.class final LXb/m$b;
.super LZb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:LYb/i;

.field final synthetic e:LXb/m;


# direct methods
.method public constructor <init>(LXb/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXb/m$b;->e:LXb/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LXb/m;->k1()LVb/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVb/p;->h()LYb/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LZb/b;-><init>(LYb/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LXb/m;->k1()LVb/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LVb/p;->h()LYb/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LXb/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LXb/n;-><init>(LXb/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LYb/n;->e(LRa/a;)LYb/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LXb/m$b;->d:LYb/i;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic K(LXb/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m$b;->M(LXb/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M(LXb/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/q0;->g(Lib/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J()Lib/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/m$b;->L()LXb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L()LXb/m;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m$b;->e:LXb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m$b;->d:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method protected n()Ljava/util/Collection;
    .locals 7

    .line 1
    iget-object v0, p0, LXb/m$b;->e:LXb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/m;->l1()LCb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXb/m$b;->e:LXb/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LXb/m;->k1()LVb/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LVb/p;->j()LEb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LEb/g;->o(LCb/c;LEb/h;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v1, p0, LXb/m$b;->e:LXb/m;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LCb/r;

    .line 51
    .line 52
    invoke-virtual {v1}, LXb/m;->k1()LVb/p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, LVb/p;->i()LVb/X;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, LVb/X;->u(LCb/r;)LZb/S;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, LXb/m$b;->e:LXb/m;

    .line 69
    .line 70
    invoke-virtual {v0}, LXb/m;->k1()LVb/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LVb/n;->c()Lkb/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LXb/m$b;->e:LXb/m;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkb/a;->c(Lib/e;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2, v0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LZb/S;

    .line 116
    .line 117
    invoke-virtual {v4}, LZb/S;->U0()LZb/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, LZb/v0;->s()Lib/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v5, v4, Lib/M$b;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    check-cast v4, Lib/M$b;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, LXb/m$b;->e:LXb/m;

    .line 146
    .line 147
    invoke-virtual {v2}, LXb/m;->k1()LVb/p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LVb/p;->c()LVb/n;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, LVb/n;->j()LVb/w;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, p0, LXb/m$b;->e:LXb/m;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lib/M$b;

    .line 185
    .line 186
    invoke-static {v3}, LPb/e;->n(Lib/h;)LHb/b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, LHb/b;->a()LHb/c;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v6}, LHb/c;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v3}, Llb/a;->getName()LHb/f;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, LHb/f;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v3, "asString(...)"

    .line 213
    .line 214
    invoke-static {v6, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v2, v4, v5}, LVb/w;->b(Lib/e;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 229
    .line 230
    return-object v0
.end method

.method public bridge synthetic s()Lib/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/m$b;->L()LXb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/m$b;->e:LXb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/a;->getName()LHb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LHb/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected w()Lib/k0;
    .locals 1

    .line 1
    sget-object v0, Lib/k0$a;->a:Lib/k0$a;

    .line 2
    .line 3
    return-object v0
.end method
