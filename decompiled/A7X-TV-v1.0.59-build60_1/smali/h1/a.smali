.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p0}, LEa/u;->p(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v8, v1

    .line 47
    :goto_0
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Ln1/x;

    .line 57
    .line 58
    check-cast v6, Ln1/x;

    .line 59
    .line 60
    invoke-virtual {v6}, Ln1/x;->k()LM0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, LM0/g;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    shr-long/2addr v11, v5

    .line 69
    long-to-int v11, v11

    .line 70
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v10}, Ln1/x;->k()LM0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, LM0/g;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    shr-long/2addr v12, v5

    .line 83
    long-to-int v12, v12

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-float/2addr v11, v12

    .line 89
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v6}, Ln1/x;->k()LM0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, LM0/g;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    and-long/2addr v12, v3

    .line 102
    long-to-int v6, v12

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v10}, Ln1/x;->k()LM0/g;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, LM0/g;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    and-long/2addr v12, v3

    .line 116
    long-to-int v10, v12

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-float/2addr v6, v10

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-long v10, v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v12, v6

    .line 136
    shl-long/2addr v10, v5

    .line 137
    and-long/2addr v12, v3

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-static {v10, v11}, LM0/e;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, LM0/e;->d(J)LM0/e;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v6, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object p0, v0

    .line 153
    :goto_1
    move-object v0, p0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    invoke-static {p0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, LM0/e;

    .line 167
    .line 168
    invoke-virtual {p0}, LM0/e;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "Empty collection can\'t be reduced."

    .line 180
    .line 181
    invoke-static {v0}, LE1/c;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {p0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, LEa/u;->p(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gt v2, v6, :cond_5

    .line 193
    .line 194
    move v7, v2

    .line 195
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LM0/e;

    .line 200
    .line 201
    invoke-virtual {v8}, LM0/e;->t()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    check-cast v0, LM0/e;

    .line 206
    .line 207
    invoke-virtual {v0}, LM0/e;->t()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v10, v11, v8, v9}, LM0/e;->q(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, LM0/e;->d(J)LM0/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eq v7, v6, :cond_5

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    check-cast v0, LM0/e;

    .line 225
    .line 226
    invoke-virtual {v0}, LM0/e;->t()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_3
    shr-long v8, v6, v5

    .line 231
    .line 232
    long-to-int p0, v8

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    and-long/2addr v3, v6

    .line 238
    long-to-int v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    cmpg-float p0, v0, p0

    .line 244
    .line 245
    if-gez p0, :cond_6

    .line 246
    .line 247
    return v2

    .line 248
    :cond_6
    return v1
.end method

.method public static final b(Ln1/x;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->a()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ln1/D;->G()Ln1/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final c(Ln1/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(Ln1/x;LZ1/C;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->a()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln1/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lh1/a;->f(Ln1/d;)LZ1/C$g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LZ1/C;->B0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ln1/D;->G()Ln1/I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ln1/x;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ln1/x;

    .line 66
    .line 67
    invoke-virtual {v4}, Ln1/x;->p()Ln1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ln1/D;->a:Ln1/D;

    .line 72
    .line 73
    invoke-virtual {v6}, Ln1/D;->H()Ln1/I;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ln1/q;->g(Ln1/I;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lh1/a;->a(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    move v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_4
    invoke-static {v3, v1, v2, v2}, LZ1/C$g;->b(IIZI)LZ1/C$g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, LZ1/C;->B0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final e(Ln1/x;LZ1/C;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/D;->b()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/x;->t()Ln1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ln1/x;->p()Ln1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ln1/D;->G()Ln1/I;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Ln1/x;->p()Ln1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ln1/D;->a()Ln1/I;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ln1/d;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lh1/a;->c(Ln1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ln1/D;->H()Ln1/I;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ln1/q;->g(Ln1/I;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ln1/x;->v()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    move v5, v4

    .line 99
    :goto_0
    if-ge v4, v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ln1/x;

    .line 106
    .line 107
    invoke-virtual {v6}, Ln1/x;->p()Ln1/q;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Ln1/D;->a:Ln1/D;

    .line 112
    .line 113
    invoke-virtual {v8}, Ln1/D;->H()Ln1/I;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ln1/q;->g(Ln1/I;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ln1/x;->s()Lg1/J;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lg1/J;->C0()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p0}, Ln1/x;->s()Lg1/J;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lg1/J;->C0()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v6, v7, :cond_3

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lh1/a;->a(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move v6, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move v6, v5

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move v8, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v8, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, Ln1/x;->p()Ln1/q;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Ln1/D;->a:Ln1/D;

    .line 174
    .line 175
    invoke-virtual {v0}, Ln1/D;->H()Ln1/I;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lh1/a$a;->r:Lh1/a$a;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Ln1/q;->s(Ln1/I;LRa/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v6 .. v11}, LZ1/C$h;->b(IIIIZZ)LZ1/C$h;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1, p0}, LZ1/C;->C0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_3
    return-void
.end method

.method private static final f(Ln1/d;)LZ1/C$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln1/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, LZ1/C$g;->b(IIZI)LZ1/C$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
