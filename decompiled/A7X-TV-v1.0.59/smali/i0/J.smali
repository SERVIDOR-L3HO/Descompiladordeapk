.class public abstract Li0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/g2;ZLRa/a;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Li0/J;->d(Li0/g2;ZLRa/a;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li0/g2;ZLRa/a;Lm0/r;II)V
    .locals 8

    .line 1
    const v0, 0x29a62a33

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p4

    .line 34
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p1}, Lm0/r;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v4

    .line 57
    :cond_5
    :goto_4
    and-int/lit16 v4, p4, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-interface {p3, p2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_5
    or-int/2addr v1, v4

    .line 73
    :cond_7
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v5, :cond_8

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move v4, v6

    .line 84
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-interface {p3, v4, v5}, Lm0/r;->p(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_11

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move p1, v7

    .line 95
    :cond_9
    invoke-static {}, Lm0/t;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    const-string v4, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)"

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    shr-int/lit8 v0, v1, 0x6

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    invoke-static {p2, p3, v0}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v3, 0x58c48d99

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v3, p0}, Lm0/r;->H(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "null cannot be cast to non-null type androidx.compose.material3.internal.PredictiveBackStateImpl"

    .line 122
    .line 123
    invoke-static {p0, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Li0/h2;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3}, Li0/h2;->getValue()Li0/x;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v3, v3, Li0/x$a;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v7

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move v3, v6

    .line 142
    :goto_7
    and-int/lit8 v4, v1, 0xe

    .line 143
    .line 144
    if-eq v4, v2, :cond_d

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-interface {p3, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move v7, v6

    .line 158
    :cond_d
    :goto_8
    invoke-interface {p3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    or-int/2addr v1, v7

    .line 163
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v2, v1, :cond_f

    .line 176
    .line 177
    :cond_e
    new-instance v2, Li0/J$a;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v2, p0, v0, v1}, Li0/J$a;-><init>(Li0/g2;Lm0/F2;LIa/e;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v3, v2, p3, v6, v6}, Li0/B;->e(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Lm0/r;->S()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lm0/t;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-static {}, Lm0/t;->n()V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_9
    move v3, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-interface {p3}, Lm0/r;->L()V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :goto_a
    invoke-interface {p3}, Lm0/r;->l()Lm0/d2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    new-instance v1, Li0/I;

    .line 216
    .line 217
    move-object v2, p0

    .line 218
    move-object v4, p2

    .line 219
    move v5, p4

    .line 220
    move v6, p5

    .line 221
    invoke-direct/range {v1 .. v6}, Li0/I;-><init>(Li0/g2;ZLRa/a;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    return-void
.end method

.method private static final c(Lm0/F2;)LRa/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRa/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Li0/g2;ZLRa/a;IILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Li0/J;->b(Li0/g2;ZLRa/a;Lm0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic e(Lm0/F2;)LRa/a;
    .locals 0

    .line 1
    invoke-static {p0}, Li0/J;->c(Lm0/F2;)LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lm0/r;I)Li0/g2;
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
    const-string v1, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)"

    .line 9
    .line 10
    const v2, 0x70431098

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Li0/h2;

    .line 29
    .line 30
    invoke-direct {p1}, Li0/h2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, Li0/h2;

    .line 37
    .line 38
    invoke-static {}, Lm0/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lm0/t;->n()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
