.class final Lgb/b$b;
.super LZb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lgb/b;


# direct methods
.method public constructor <init>(Lgb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/b$b;->d:Lgb/b;

    .line 2
    .line 3
    invoke-static {p1}, Lgb/b;->W0(Lgb/b;)LYb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LZb/b;-><init>(LYb/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic J()Lib/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b$b;->K()Lgb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lgb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b$b;->d:Lgb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b$b;->d:Lgb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->V0(Lgb/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected n()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object v0, p0, Lgb/b$b;->d:Lgb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/b;->b1()Lgb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgb/f$a;->f:Lgb/f$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgb/b;->T0()LHb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lgb/f$b;->f:Lgb/f$b;

    .line 25
    .line 26
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lgb/b;->U0()LHb/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LHb/b;

    .line 37
    .line 38
    sget-object v3, Lfb/o;->A:LHb/c;

    .line 39
    .line 40
    iget-object v4, p0, Lgb/b$b;->d:Lgb/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lgb/b;->X0()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Lgb/f;->c(I)LHb/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, LHb/b;-><init>(LHb/c;LHb/f;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v2}, [LHb/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lgb/f$d;->f:Lgb/f$d;

    .line 63
    .line 64
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lgb/b;->T0()LHb/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lgb/f$c;->f:Lgb/f$c;

    .line 80
    .line 81
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lgb/b;->U0()LHb/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LHb/b;

    .line 92
    .line 93
    sget-object v3, Lfb/o;->s:LHb/c;

    .line 94
    .line 95
    iget-object v4, p0, Lgb/b$b;->d:Lgb/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lgb/b;->X0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Lgb/f;->c(I)LHb/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v3, v1}, LHb/b;-><init>(LHb/c;LHb/f;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, v2}, [LHb/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lgb/b$b;->d:Lgb/b;

    .line 117
    .line 118
    invoke-static {v1}, Lgb/b;->S0(Lgb/b;)Lib/N;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lib/N;->b()Lib/H;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LHb/b;

    .line 154
    .line 155
    invoke-static {v1, v4}, Lib/y;->b(Lib/H;LHb/b;)Lib/e;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lgb/b$b;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v5}, Lib/h;->n()LZb/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, LZb/v0;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v4, v6}, LEa/u;->U0(Ljava/util/List;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v4, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lib/m0;

    .line 207
    .line 208
    new-instance v8, LZb/D0;

    .line 209
    .line 210
    invoke-interface {v7}, Lib/h;->r()LZb/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-direct {v8, v7}, LZb/D0;-><init>(LZb/S;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    sget-object v4, LZb/r0;->r:LZb/r0$a;

    .line 222
    .line 223
    invoke-virtual {v4}, LZb/r0$a;->k()LZb/r0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5, v6}, LZb/V;->h(LZb/r0;Lib/e;Ljava/util/List;)LZb/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "Built-in class "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " not found"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    invoke-static {v2}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Collection;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_6
    const/4 v0, 0x1

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v1, v0, v1}, Lkc/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 277
    .line 278
    .line 279
    new-instance v0, LDa/g;

    .line 280
    .line 281
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public bridge synthetic s()Lib/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b$b;->K()Lgb/b;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/b$b;->K()Lgb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgb/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
