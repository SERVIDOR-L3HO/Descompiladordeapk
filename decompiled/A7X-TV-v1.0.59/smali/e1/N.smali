.class public final Le1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# instance fields
.field private final q:Lg1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/N;->q:Lg1/U;

    .line 5
    .line 6
    return-void
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Le1/N;->q:Lg1/U;

    .line 2
    .line 3
    invoke-static {v0}, Le1/O;->a(Lg1/U;)Lg1/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/U;->B()Le1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LM0/e;->b:LM0/e$a;

    .line 12
    .line 13
    invoke-virtual {v2}, LM0/e$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Le1/N;->Z(Le1/y;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lg1/U;->C2()Lg1/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LM0/e$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Lg1/h0;->Z(Le1/y;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, LM0/e;->p(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public B0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Le1/N;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LM0/e;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lg1/h0;->B0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public G()Le1/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/N;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg1/h0;->n3()Lg1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/h0;->g3()Lg1/U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lg1/U;->B()Le1/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public L(Le1/y;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/h0;->L(Le1/y;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/h0;->N(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Le1/N;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LM0/e;->q(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public R(Le1/y;Z)LM0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/h0;->R(Le1/y;Z)LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Le1/N;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LM0/e;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lg1/h0;->X(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public Z(Le1/y;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/N;->p(Le1/y;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public a()J
    .locals 7

    .line 1
    iget-object v0, p0, Le1/N;->q:Lg1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/o0;->b1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Le1/o0;->T0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, LC1/r;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final b()Lg1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/N;->q:Lg1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/U;->C2()Lg1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/h0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/h0;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Le1/N;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LM0/e;->q(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public m(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Le1/N;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LM0/e;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lg1/h0;->m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public p(Le1/y;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Le1/N;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Le1/N;

    .line 13
    .line 14
    iget-object p1, p1, Le1/N;->q:Lg1/U;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/U;->C2()Lg1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg1/h0;->B3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lg1/U;->C2()Lg1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lg1/h0;->U2(Lg1/h0;)Lg1/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg1/h0;->g3()Lg1/U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v4, p4, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, Lg1/U;->I2(Lg1/U;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p2, p3}, LC1/o;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {v4, v5, p1, p2}, LC1/n;->m(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object p3, p0, Le1/N;->q:Lg1/U;

    .line 56
    .line 57
    xor-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {p3, v0, p4}, Lg1/U;->I2(Lg1/U;Z)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-static {p1, p2, p3, p4}, LC1/n;->l(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, LC1/n;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-static {p1, p2}, LC1/n;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long p2, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v4, p1

    .line 87
    shl-long p1, p2, v3

    .line 88
    .line 89
    and-long p3, v4, v1

    .line 90
    .line 91
    or-long/2addr p1, p3

    .line 92
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_0
    invoke-static {p1}, Le1/O;->a(Lg1/U;)Lg1/U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    xor-int/lit8 v4, p4, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v0, v4}, Lg1/U;->I2(Lg1/U;Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0}, Lg1/U;->K1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, LC1/n;->m(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {p2, p3}, LC1/o;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {v4, v5, p1, p2}, LC1/n;->m(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iget-object p3, p0, Le1/N;->q:Lg1/U;

    .line 124
    .line 125
    invoke-static {p3}, Le1/O;->a(Lg1/U;)Lg1/U;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object v4, p0, Le1/N;->q:Lg1/U;

    .line 130
    .line 131
    xor-int/lit8 v5, p4, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, p3, v5}, Lg1/U;->I2(Lg1/U;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p3}, Lg1/U;->K1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v4, v5, v6, v7}, LC1/n;->m(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {p1, p2, v4, v5}, LC1/n;->l(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {p1, p2}, LC1/n;->i(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-static {p1, p2}, LC1/n;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    int-to-long v4, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long p1, p1

    .line 169
    shl-long v3, v4, v3

    .line 170
    .line 171
    and-long/2addr p1, v1

    .line 172
    or-long/2addr p1, v3

    .line 173
    invoke-static {p1, p2}, LM0/e;->e(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-virtual {p3}, Lg1/U;->C2()Lg1/h0;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lg1/h0;->n3()Lg1/h0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lg1/U;->C2()Lg1/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lg1/h0;->n3()Lg1/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0, p1, p2, p4}, Lg1/h0;->p(Le1/y;JZ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    return-wide p1

    .line 204
    :cond_1
    iget-object v0, p0, Le1/N;->q:Lg1/U;

    .line 205
    .line 206
    invoke-static {v0}, Le1/O;->a(Lg1/U;)Lg1/U;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lg1/U;->D2()Le1/N;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v4, p2, p3, p4}, Le1/N;->p(Le1/y;JZ)J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {v0}, Lg1/U;->K1()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v5, v5

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-long v7, v4

    .line 242
    shl-long v3, v5, v3

    .line 243
    .line 244
    and-long/2addr v1, v7

    .line 245
    or-long/2addr v1, v3

    .line 246
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {p2, p3, v1, v2}, LM0/e;->p(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide p2

    .line 254
    invoke-virtual {v0}, Lg1/U;->C2()Lg1/h0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lg1/h0;->G()Le1/y;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_2

    .line 263
    .line 264
    invoke-virtual {v0}, Lg1/U;->C2()Lg1/h0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lg1/h0;->B()Le1/y;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_2
    sget-object v0, LM0/e;->b:LM0/e$a;

    .line 273
    .line 274
    invoke-virtual {v0}, LM0/e$a;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-interface {v1, p1, v2, v3, p4}, Le1/y;->p(Le1/y;JZ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {p2, p3, v0, v1}, LM0/e;->q(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    return-wide p1
.end method

.method public r0([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/h0;->r0([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0()Le1/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/N;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Le1/N;->b()Lg1/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg1/J;->x0()Lg1/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lg1/h0;->n3()Lg1/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/h0;->g3()Lg1/U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lg1/U;->B()Le1/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method
