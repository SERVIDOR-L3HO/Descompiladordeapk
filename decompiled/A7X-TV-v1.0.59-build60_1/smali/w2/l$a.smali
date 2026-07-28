.class public final Lw2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/l;
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
    invoke-direct {p0}, Lw2/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw2/m;Lw2/v;)Lw2/l;
    .locals 10

    .line 1
    const-string v0, "measurer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygon"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lw2/v;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lw2/v;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lw2/g;

    .line 45
    .line 46
    invoke-virtual {v6}, Lw2/g;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v7, :cond_1

    .line 58
    .line 59
    instance-of v9, v6, Lw2/g$a;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Lw2/g;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    div-int/2addr v9, v5

    .line 72
    if-ne v8, v9, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v6, v9}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6}, Lw2/g;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-static {v4, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lw2/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p1, v7}, Lw2/m;->b(Lw2/b;)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v8, v7, p2

    .line 159
    .line 160
    if-ltz v8, :cond_4

    .line 161
    .line 162
    sget-object v8, LDa/E;->a:LDa/E;

    .line 163
    .line 164
    add-float/2addr v1, v7

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Measured cubic is expected to be greater or equal to zero"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    move-object p2, v6

    .line 182
    :goto_3
    invoke-static {p2}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v5

    .line 193
    new-instance v5, Ls/H;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-direct {v5, v6}, Ls/H;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object v6, p2

    .line 203
    check-cast v6, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_4
    if-ge v7, v6, :cond_6

    .line 211
    .line 212
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    div-float/2addr v8, v1

    .line 223
    invoke-virtual {v5, v8}, Ls/H;->f(F)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, Lw2/s;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_5
    if-ge v2, v1, :cond_7

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-virtual {v6}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v7, Lw2/t;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ls/i;->b(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ls/i;->b(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-float/2addr v8, v6

    .line 271
    int-to-float v6, v3

    .line 272
    div-float/2addr v8, v6

    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v8, v6}, Lw2/z;->i(FF)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lw2/g;

    .line 290
    .line 291
    invoke-direct {v7, v6, v8}, Lw2/t;-><init>(FLw2/g;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {p2}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v1, Lw2/l;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v2, p1

    .line 308
    invoke-direct/range {v1 .. v6}, Lw2/l;-><init>(Lw2/m;Ljava/util/List;Ljava/util/List;Ls/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method
