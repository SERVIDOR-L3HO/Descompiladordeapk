.class public final Lg0/Va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg0/Va;->a:F

    .line 4
    iput p2, p0, Lg0/Va;->b:F

    .line 5
    iput p3, p0, Lg0/Va;->c:F

    .line 6
    iput p4, p0, Lg0/Va;->d:F

    .line 7
    iput p5, p0, Lg0/Va;->e:F

    .line 8
    iput p6, p0, Lg0/Va;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg0/Va;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(Lm0/a1;)LE/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/Va;->d(Lm0/a1;)LE/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lm0/a1;LE/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Va;->e(Lm0/a1;LE/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(ZLE/j;Lm0/r;I)Lm0/F2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v5, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:3199)"

    .line 19
    .line 20
    const v6, 0x279bae58

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v2, v3, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lm0/x2;->d()LC0/F;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v8, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, LC0/F;

    .line 46
    .line 47
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v9, v9, v6, v9}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v8, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v6, Lm0/a1;

    .line 67
    .line 68
    and-int/lit8 v7, v2, 0x70

    .line 69
    .line 70
    xor-int/lit8 v7, v7, 0x30

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-le v7, v11, :cond_3

    .line 77
    .line 78
    invoke-interface {v8, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    :cond_3
    and-int/lit8 v7, v2, 0x30

    .line 85
    .line 86
    if-ne v7, v11, :cond_5

    .line 87
    .line 88
    :cond_4
    move v7, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v7, v12

    .line 91
    :goto_0
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v11, v7, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v11, Lg0/Va$a;

    .line 104
    .line 105
    invoke-direct {v11, v1, v3, v9}, Lg0/Va$a;-><init>(LE/j;LC0/F;LIa/e;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v11}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    shr-int/lit8 v7, v2, 0x3

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0xe

    .line 116
    .line 117
    invoke-static {v1, v11, v8, v7}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LEa/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LE/i;

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    iget v3, v0, Lg0/Va;->f:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    instance-of v3, v1, LE/n$b;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget v3, v0, Lg0/Va;->b:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    instance-of v3, v1, LE/g;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget v3, v0, Lg0/Va;->d:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    instance-of v3, v1, LE/d;

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    iget v3, v0, Lg0/Va;->c:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    instance-of v3, v1, LE/b;

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget v3, v0, Lg0/Va;->e:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    iget v3, v0, Lg0/Va;->a:F

    .line 160
    .line 161
    :goto_1
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v7, v9, :cond_d

    .line 170
    .line 171
    new-instance v13, Lv/b;

    .line 172
    .line 173
    invoke-static {v3}, LC1/h;->g(F)LC1/h;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v7, LC1/h;->r:LC1/h$a;

    .line 178
    .line 179
    invoke-static {v7}, Lv/t1;->L(LC1/h$a;)Lv/Z0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/16 v18, 0xc

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct/range {v13 .. v19}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v13

    .line 198
    :cond_d
    check-cast v7, Lv/b;

    .line 199
    .line 200
    invoke-static {v3}, LC1/h;->g(F)LC1/h;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v8, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-interface {v8, v3}, Lm0/r;->b(F)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    or-int/2addr v11, v13

    .line 213
    and-int/lit8 v13, v2, 0xe

    .line 214
    .line 215
    xor-int/lit8 v13, v13, 0x6

    .line 216
    .line 217
    const/4 v14, 0x4

    .line 218
    if-le v13, v14, :cond_e

    .line 219
    .line 220
    invoke-interface {v8, v4}, Lm0/r;->a(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_10

    .line 225
    .line 226
    :cond_e
    and-int/lit8 v2, v2, 0x6

    .line 227
    .line 228
    if-ne v2, v14, :cond_f

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    move v10, v12

    .line 232
    :cond_10
    :goto_2
    or-int v2, v11, v10

    .line 233
    .line 234
    invoke-interface {v8, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    or-int/2addr v2, v10

    .line 239
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v10, v2, :cond_12

    .line 250
    .line 251
    :cond_11
    move-object v5, v1

    .line 252
    goto :goto_3

    .line 253
    :cond_12
    move-object v2, v7

    .line 254
    goto :goto_4

    .line 255
    :goto_3
    new-instance v1, Lg0/Va$b;

    .line 256
    .line 257
    move-object v2, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct/range {v1 .. v7}, Lg0/Va$b;-><init>(Lv/b;FZLE/i;Lm0/a1;LIa/e;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v10, v1

    .line 266
    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v9, v10, v8, v12}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lv/b;->g()Lm0/F2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Lm0/t;->k()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-static {}, Lm0/t;->n()V

    .line 282
    .line 283
    .line 284
    :cond_13
    return-object v1
.end method

.method private static final d(Lm0/a1;)LE/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LE/i;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lm0/a1;LE/i;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lg0/Va;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lg0/Va;->a:F

    .line 14
    .line 15
    check-cast p1, Lg0/Va;

    .line 16
    .line 17
    iget v3, p1, Lg0/Va;->a:F

    .line 18
    .line 19
    invoke-static {v2, v3}, LC1/h;->m(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lg0/Va;->b:F

    .line 27
    .line 28
    iget v3, p1, Lg0/Va;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, LC1/h;->m(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lg0/Va;->c:F

    .line 38
    .line 39
    iget v3, p1, Lg0/Va;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, LC1/h;->m(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Lg0/Va;->d:F

    .line 49
    .line 50
    iget v3, p1, Lg0/Va;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, LC1/h;->m(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v2, p0, Lg0/Va;->f:F

    .line 60
    .line 61
    iget p1, p1, Lg0/Va;->f:F

    .line 62
    .line 63
    invoke-static {v2, p1}, LC1/h;->m(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final f(ZLE/j;Lm0/r;I)Lm0/F2;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:3191)"

    .line 9
    .line 10
    const v2, -0x708b4623

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/Va;->c(ZLE/j;Lm0/r;I)Lm0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lm0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lm0/t;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg0/Va;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LC1/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg0/Va;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LC1/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lg0/Va;->c:F

    .line 19
    .line 20
    invoke-static {v1}, LC1/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lg0/Va;->d:F

    .line 28
    .line 29
    invoke-static {v1}, LC1/h;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lg0/Va;->f:F

    .line 37
    .line 38
    invoke-static {v1}, LC1/h;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
