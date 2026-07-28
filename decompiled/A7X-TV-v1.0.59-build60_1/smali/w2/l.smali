.class public final Lw2/l;
.super LEa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/l$a;,
        Lw2/l$b;
    }
.end annotation


# static fields
.field public static final u:Lw2/l$a;


# instance fields
.field private final r:Lw2/m;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/l;->u:Lw2/l$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lw2/m;Ljava/util/List;Ljava/util/List;Ls/i;)V
    .locals 8

    .line 2
    invoke-direct {p0}, LEa/d;-><init>()V

    .line 3
    iget v0, p4, Ls/i;->b:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p4}, Ls/i;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p4}, Ls/i;->e()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lw2/l;->r:Lw2/m;

    .line 8
    iput-object p2, p0, Lw2/l;->t:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v4, v1

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 11
    invoke-virtual {p4, v5}, Ls/i;->b(I)F

    move-result v6

    invoke-virtual {p4, v0}, Ls/i;->b(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 12
    new-instance v6, Lw2/l$b;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    invoke-virtual {p4, v5}, Ls/i;->b(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, Lw2/l$b;-><init>(Lw2/l;Lw2/b;FF)V

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p4, v5}, Ls/i;->b(I)F

    move-result v4

    :cond_0
    move v0, v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, LEa/u;->p(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/l$b;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, Lw2/l$b;->f(Lw2/l$b;FFILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lw2/l;->s:Ljava/util/List;

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lw2/m;Ljava/util/List;Ljava/util/List;Ls/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw2/l;-><init>(Lw2/m;Ljava/util/List;Ljava/util/List;Ls/i;)V

    return-void
.end method

.method public static final synthetic i(Lw2/l;)Lw2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/l;->r:Lw2/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw2/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw2/l$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw2/l;->j(Lw2/l$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/l;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/l;->p(I)Lw2/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lw2/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw2/l$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw2/l;->u(Lw2/l$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge j(Lw2/l$b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lw2/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw2/l$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw2/l;->y(Lw2/l$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(F)Lw2/l;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_8

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_8

    .line 11
    .line 12
    const v2, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, p1, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lw2/l;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lw2/l$b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lw2/l$b;->d()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5}, Lw2/l$b;->c()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v5, p1, v5

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    cmpg-float v5, v6, p1

    .line 53
    .line 54
    if-gtz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    :goto_1
    iget-object v2, p0, Lw2/l;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lw2/l$b;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lw2/l$b;->a(F)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lw2/l$b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lw2/l$b;

    .line 84
    .line 85
    invoke-static {}, Lw2/s;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lw2/l$b;->b()Lw2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Lw2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LEa/u;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v6, p0, Lw2/l;->s:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    move v8, v7

    .line 108
    :goto_2
    if-ge v8, v6, :cond_3

    .line 109
    .line 110
    iget-object v9, p0, Lw2/l;->s:Ljava/util/List;

    .line 111
    .line 112
    add-int v10, v8, v4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    rem-int/2addr v10, v11

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lw2/l$b;

    .line 124
    .line 125
    invoke-virtual {v9}, Lw2/l$b;->b()Lw2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v5}, Lw2/l$b;->b()Lw2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Ls/H;

    .line 143
    .line 144
    iget-object v6, p0, Lw2/l;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    invoke-direct {v5, v6}, Ls/H;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lw2/l;->s:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v6, v6, 0x2

    .line 162
    .line 163
    move v8, v3

    .line 164
    :goto_3
    if-ge v8, v6, :cond_6

    .line 165
    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    move v9, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    iget-object v9, p0, Lw2/l;->s:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    if-ne v8, v9, :cond_5

    .line 178
    .line 179
    move v9, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    add-int v9, v4, v8

    .line 182
    .line 183
    sub-int/2addr v9, v7

    .line 184
    iget-object v10, p0, Lw2/l;->s:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    rem-int/2addr v9, v10

    .line 191
    iget-object v10, p0, Lw2/l;->s:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lw2/l$b;

    .line 198
    .line 199
    invoke-virtual {v9}, Lw2/l$b;->c()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-float/2addr v9, p1

    .line 204
    invoke-static {v9, v1}, Lw2/z;->i(FF)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_4
    invoke-virtual {v5, v9}, Ls/H;->f(F)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p0, Lw2/l;->t:Ljava/util/List;

    .line 219
    .line 220
    check-cast v4, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_5
    if-ge v3, v4, :cond_7

    .line 227
    .line 228
    new-instance v6, Lw2/t;

    .line 229
    .line 230
    iget-object v7, p0, Lw2/l;->t:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lw2/t;

    .line 237
    .line 238
    invoke-virtual {v7}, Lw2/t;->b()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-float/2addr v7, p1

    .line 243
    invoke-static {v7, v1}, Lw2/z;->i(FF)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, p0, Lw2/l;->t:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lw2/t;

    .line 254
    .line 255
    invoke-virtual {v8}, Lw2/t;->a()Lw2/g;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v6, v7, v8}, Lw2/t;-><init>(FLw2/g;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    invoke-static {v0}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lw2/l;

    .line 273
    .line 274
    iget-object v1, p0, Lw2/l;->r:Lw2/m;

    .line 275
    .line 276
    invoke-direct {v0, v1, p1, v2, v5}, Lw2/l;-><init>(Lw2/m;Ljava/util/List;Ljava/util/List;Ls/i;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public p(I)Lw2/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/l;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/l$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/l;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge u(Lw2/l$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge y(Lw2/l$b;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
