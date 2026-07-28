.class public final Lv/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/x1;


# instance fields
.field private final a:Ls/q;

.field private final b:Ls/s;

.field private final c:I

.field private final d:I

.field private final e:Lv/E;

.field private final f:I

.field private g:[I

.field private h:[F

.field private i:Lv/s;

.field private j:Lv/s;

.field private k:Lv/s;

.field private l:Lv/s;

.field private m:[F

.field private n:[F

.field private o:Lv/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ls/q;Ls/s;IILv/E;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/D1;->a:Ls/q;

    .line 4
    iput-object p2, p0, Lv/D1;->b:Ls/s;

    .line 5
    iput p3, p0, Lv/D1;->c:I

    .line 6
    iput p4, p0, Lv/D1;->d:I

    .line 7
    iput-object p5, p0, Lv/D1;->e:Lv/E;

    .line 8
    iput p6, p0, Lv/D1;->f:I

    .line 9
    invoke-static {}, Lv/v1;->d()[I

    move-result-object p1

    iput-object p1, p0, Lv/D1;->g:[I

    .line 10
    invoke-static {}, Lv/v1;->c()[F

    move-result-object p1

    iput-object p1, p0, Lv/D1;->h:[F

    .line 11
    invoke-static {}, Lv/v1;->c()[F

    move-result-object p1

    iput-object p1, p0, Lv/D1;->m:[F

    .line 12
    invoke-static {}, Lv/v1;->c()[F

    move-result-object p1

    iput-object p1, p0, Lv/D1;->n:[F

    .line 13
    invoke-static {}, Lv/v1;->b()Lv/w;

    move-result-object p1

    iput-object p1, p0, Lv/D1;->o:Lv/w;

    return-void
.end method

.method public synthetic constructor <init>(Ls/q;Ls/s;IILv/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv/D1;-><init>(Ls/q;Ls/s;IILv/E;I)V

    return-void
.end method

.method private final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv/D1;->a:Ls/q;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ls/q;->b(Ls/q;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final i(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv/D1;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lv/D1;->j(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final j(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lv/D1;->a:Ls/q;

    .line 2
    .line 3
    iget v1, v0, Ls/q;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ls/q;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lv/D1;->a:Ls/q;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ls/q;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Lv/D1;->b:Ls/s;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ls/s;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv/C1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lv/C1;->b()Lv/E;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lv/D1;->e:Lv/E;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Lv/E;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_0
.end method

.method private final k(Lv/s;Lv/s;Lv/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/D1;->o:Lv/w;

    .line 2
    .line 3
    invoke-static {}, Lv/v1;->b()Lv/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lv/D1;->i:Lv/s;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lv/D1;->i:Lv/s;

    .line 23
    .line 24
    invoke-static {p3}, Lv/t;->g(Lv/s;)Lv/s;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lv/D1;->j:Lv/s;

    .line 29
    .line 30
    iget-object p3, p0, Lv/D1;->a:Ls/q;

    .line 31
    .line 32
    iget p3, p3, Ls/q;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lv/D1;->a:Ls/q;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ls/q;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Lv/D1;->h:[F

    .line 56
    .line 57
    iget-object p3, p0, Lv/D1;->a:Ls/q;

    .line 58
    .line 59
    iget p3, p3, Ls/q;->b:I

    .line 60
    .line 61
    new-array v1, p3, [I

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lv/D1;->b:Ls/s;

    .line 67
    .line 68
    iget-object v6, p0, Lv/D1;->a:Ls/q;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ls/q;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Ls/s;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lv/C1;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lv/C1;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Lv/D1;->f:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Lv/v;->a:Lv/v$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Lv/v$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Lv/v;->c(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move v0, v3

    .line 102
    :cond_3
    aput v5, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, p0, Lv/D1;->g:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p3, p0, Lv/D1;->o:Lv/w;

    .line 113
    .line 114
    invoke-static {}, Lv/v1;->b()Lv/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq p3, v0, :cond_8

    .line 119
    .line 120
    iget-object p3, p0, Lv/D1;->k:Lv/s;

    .line 121
    .line 122
    invoke-static {p3, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    iget-object p3, p0, Lv/D1;->l:Lv/s;

    .line 129
    .line 130
    invoke-static {p3, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    return-void

    .line 138
    :cond_8
    :goto_5
    iput-object p1, p0, Lv/D1;->k:Lv/s;

    .line 139
    .line 140
    iput-object p2, p0, Lv/D1;->l:Lv/s;

    .line 141
    .line 142
    invoke-virtual {p1}, Lv/s;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    rem-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    invoke-virtual {p1}, Lv/s;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr p3, v0

    .line 153
    new-array v0, p3, [F

    .line 154
    .line 155
    iput-object v0, p0, Lv/D1;->m:[F

    .line 156
    .line 157
    new-array v0, p3, [F

    .line 158
    .line 159
    iput-object v0, p0, Lv/D1;->n:[F

    .line 160
    .line 161
    iget-object v0, p0, Lv/D1;->a:Ls/q;

    .line 162
    .line 163
    iget v0, v0, Ls/q;->b:I

    .line 164
    .line 165
    new-array v1, v0, [[F

    .line 166
    .line 167
    move v3, v2

    .line 168
    :goto_6
    if-ge v3, v0, :cond_d

    .line 169
    .line 170
    iget-object v4, p0, Lv/D1;->a:Ls/q;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ls/q;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Lv/D1;->b:Ls/s;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ls/s;->b(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lv/C1;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    new-array v4, p3, [F

    .line 189
    .line 190
    move v5, v2

    .line 191
    :goto_7
    if-ge v5, p3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Lv/s;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v6, v4, v5

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {p0}, Lv/D1;->c()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v4, v6, :cond_a

    .line 207
    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    new-array v4, p3, [F

    .line 211
    .line 212
    move v5, v2

    .line 213
    :goto_8
    if-ge v5, p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Lv/s;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aput v6, v4, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lv/C1;->c()Lv/s;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, p3, [F

    .line 232
    .line 233
    move v6, v2

    .line 234
    :goto_9
    if-ge v6, p3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lv/s;->a(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aput v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v4, v5

    .line 246
    :cond_c
    aput-object v4, v1, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance p1, Lv/w;

    .line 252
    .line 253
    iget-object p2, p0, Lv/D1;->g:[I

    .line 254
    .line 255
    iget-object p3, p0, Lv/D1;->h:[F

    .line 256
    .line 257
    invoke-direct {p1, p2, p3, v1}, Lv/w;-><init>([I[F[[F)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lv/D1;->o:Lv/w;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv/D1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lv/v1;->e(Lv/x1;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lv/D1;->b:Ls/s;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lv/C1;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lv/C1;->c()Lv/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lv/D1;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lv/D1;->k(Lv/s;Lv/s;Lv/s;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lv/D1;->i:Lv/s;

    .line 39
    .line 40
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lv/D1;->o:Lv/w;

    .line 44
    .line 45
    invoke-static {}, Lv/v1;->b()Lv/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lv/D1;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lv/D1;->m:[F

    .line 57
    .line 58
    iget-object p4, p0, Lv/D1;->o:Lv/w;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p3}, Lv/w;->a(F[F)V

    .line 61
    .line 62
    .line 63
    array-length p1, p3

    .line 64
    :goto_0
    if-ge v1, p1, :cond_3

    .line 65
    .line 66
    aget p4, p3, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1, p4}, Lv/s;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lv/D1;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p5, p1, v0}, Lv/D1;->j(IIZ)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lv/D1;->a:Ls/q;

    .line 85
    .line 86
    invoke-virtual {v2, p5}, Ls/q;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lv/D1;->b:Ls/s;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ls/s;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lv/C1;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lv/C1;->c()Lv/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p3, v2

    .line 108
    :cond_6
    :goto_1
    iget-object v2, p0, Lv/D1;->a:Ls/q;

    .line 109
    .line 110
    add-int/2addr p5, v0

    .line 111
    invoke-virtual {v2, p5}, Ls/q;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object v2, p0, Lv/D1;->b:Ls/s;

    .line 116
    .line 117
    invoke-virtual {v2, p5}, Ls/s;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lv/C1;

    .line 122
    .line 123
    if-eqz p5, :cond_8

    .line 124
    .line 125
    invoke-virtual {p5}, Lv/C1;->c()Lv/s;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-nez p5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p4, p5

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lv/s;->b()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    :goto_3
    if-ge v1, p5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lv/s;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p4, v1}, Lv/s;->a(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v4, v0

    .line 148
    sub-float/2addr v4, p1

    .line 149
    mul-float/2addr v2, v4

    .line 150
    mul-float/2addr v3, p1

    .line 151
    add-float/2addr v2, v3

    .line 152
    invoke-virtual {p2, v1, v2}, Lv/s;->e(IF)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    return-object p2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lv/D1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lv/v1;->e(Lv/x1;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lv/D1;->k(Lv/s;Lv/s;Lv/s;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lv/D1;->j:Lv/s;

    .line 20
    .line 21
    invoke-static {v6}, LSa/o;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv/D1;->o:Lv/w;

    .line 25
    .line 26
    invoke-static {}, Lv/v1;->b()Lv/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    invoke-direct {p0, p1}, Lv/D1;->i(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lv/D1;->n:[F

    .line 39
    .line 40
    iget-object p3, p0, Lv/D1;->o:Lv/w;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lv/w;->b(F[F)V

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    :goto_0
    if-ge v7, p1, :cond_2

    .line 47
    .line 48
    aget p3, p2, v7

    .line 49
    .line 50
    invoke-virtual {v6, v7, p3}, Lv/s;->e(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    sub-long v1, p1, v0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lv/v1;->g(Lv/u1;JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-wide v1, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lv/v1;->g(Lv/u1;JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v8}, Lv/s;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    if-ge v7, p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lv/s;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, v7}, Lv/s;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    sub-float/2addr p3, p4

    .line 88
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr p3, p4

    .line 91
    invoke-virtual {v6, v7, p3}, Lv/s;->e(IF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v6
.end method
