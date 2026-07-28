.class public abstract La0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(IILa0/i1;LZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La0/q1;->t(IILa0/i1;LZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/q1;->i(Ljava/lang/String;ILZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;ILZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La0/q1;->v(Ljava/lang/String;Ljava/util/List;ILZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IILa0/i1;LZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La0/q1;->k(IILa0/i1;LZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La0/i1;IILZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La0/q1;->x(La0/i1;IILZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(IILZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La0/q1;->m(IILZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/q1;->o(LZ/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final h(La0/i1;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, La0/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La0/m1;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Ljava/lang/String;ILZ/e;)LDa/E;
    .locals 4

    .line 1
    invoke-virtual {p2}, LZ/e;->i()Lq1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lq1/x1;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0, p0}, La0/q1;->q(LZ/e;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, LZ/e;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, LZ/e;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v0, v1, p0}, La0/q1;->q(LZ/e;IILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, LZ/e;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/2addr v0, p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    :goto_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p2}, LZ/e;->k()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p0, p1}, LYa/h;->p(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lq1/y1;->a(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-virtual {p2, p0, p1}, LZ/e;->v(J)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LDa/E;->a:LDa/E;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final j(La0/i1;II)V
    .locals 1

    .line 1
    new-instance v0, La0/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, La0/n1;-><init>(IILa0/i1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(IILa0/i1;LZ/e;)LDa/E;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " and "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " respectively."

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LF/e;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, LZ/e;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p2, v1, v2}, La0/i1;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int v4, v3, p1

    .line 57
    .line 58
    xor-int/2addr v3, v4

    .line 59
    xor-int/2addr p1, v4

    .line 60
    and-int/2addr p1, v3

    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, La0/i1;->g()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_2
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2}, La0/i1;->g()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p1, v3}, Lq1/y1;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {p2, v3, v4}, La0/i1;->h(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Lq1/x1;->l(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v3, v4}, Lq1/x1;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p3, p1, v3}, La0/q1;->p(LZ/e;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int v3, p1, p0

    .line 103
    .line 104
    xor-int/2addr p0, p1

    .line 105
    xor-int/2addr p1, v3

    .line 106
    and-int/2addr p0, p1

    .line 107
    if-gez p0, :cond_3

    .line 108
    .line 109
    move v3, v0

    .line 110
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Lq1/y1;->b(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-interface {p2, p0, p1}, La0/i1;->h(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Lq1/x1;->l(J)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, p1}, Lq1/x1;->k(J)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p3, p2, p0}, La0/q1;->p(LZ/e;II)V

    .line 135
    .line 136
    .line 137
    sget-object p0, LDa/E;->a:LDa/E;

    .line 138
    .line 139
    return-object p0
.end method

.method public static final l(La0/i1;II)V
    .locals 1

    .line 1
    new-instance v0, La0/j1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La0/j1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(IILZ/e;)LDa/E;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " and "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " respectively."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LF/e;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move v2, v0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v2, p0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p2}, LZ/e;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lq1/x1;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v5, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p2}, LZ/e;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lq1/x1;->n(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v4

    .line 74
    sub-int/2addr v6, v1

    .line 75
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p2}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p2}, LZ/e;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Lq1/x1;->n(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v7, v4

    .line 92
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v6}, La0/q1;->r(CC)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v4

    .line 106
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2}, LZ/e;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_4
    move p0, v0

    .line 118
    :goto_3
    if-ge v0, p1, :cond_7

    .line 119
    .line 120
    add-int/lit8 v2, p0, 0x1

    .line 121
    .line 122
    invoke-virtual {p2}, LZ/e;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Lq1/x1;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v2

    .line 131
    invoke-virtual {p2}, LZ/e;->k()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v4, v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p2}, LZ/e;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Lq1/x1;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v2

    .line 150
    sub-int/2addr v5, v1

    .line 151
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p2}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p2}, LZ/e;->l()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Lq1/x1;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v2

    .line 168
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v5}, La0/q1;->r(CC)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    add-int/lit8 p0, p0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move p0, v2

    .line 182
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p2}, LZ/e;->k()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p2}, LZ/e;->l()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Lq1/x1;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr p0, p1

    .line 198
    :cond_7
    invoke-virtual {p2}, LZ/e;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lq1/x1;->i(J)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2}, LZ/e;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Lq1/x1;->i(J)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, p0

    .line 215
    invoke-static {p2, p1, v0}, La0/q1;->p(LZ/e;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, LZ/e;->l()J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Lq1/x1;->n(J)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    sub-int/2addr p0, v3

    .line 227
    invoke-virtual {p2}, LZ/e;->l()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p2, p0, p1}, La0/q1;->p(LZ/e;II)V

    .line 236
    .line 237
    .line 238
    sget-object p0, LDa/E;->a:LDa/E;

    .line 239
    .line 240
    return-object p0
.end method

.method public static final n(La0/i1;)V
    .locals 1

    .line 1
    new-instance v0, La0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, La0/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(LZ/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ/e;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final p(LZ/e;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ/e;->i()Lq1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v1, p1}, LZ/f;->b(LZ/e;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v2, v3, v1, p1, p2}, LZ/f;->a(JIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Lq1/x1;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LZ/e;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lq1/x1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, p2}, Lq1/x1;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, LZ/e;->s(LZ/e;IILjava/util/List;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final q(LZ/e;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    if-le v2, p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, LZ/e;->b()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, p1, -0x1

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, LZ/e;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LZ/e;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, p2}, LZ/e;->o(IILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v0, p1

    .line 93
    invoke-static {v0}, Lq1/y1;->a(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, LZ/e;->v(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final r(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final s(La0/i1;II)V
    .locals 1

    .line 1
    new-instance v0, La0/p1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, La0/p1;-><init>(IILa0/i1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(IILa0/i1;LZ/e;)LDa/E;
    .locals 9

    .line 1
    invoke-virtual {p3}, LZ/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LZ/e;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    move p0, v0

    .line 14
    :cond_1
    if-gez p1, :cond_2

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_2
    invoke-static {p0, p1}, Lq1/y1;->b(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {p2, p0, p1}, La0/i1;->h(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lq1/x1;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, LZ/e;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, LYa/h;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0, p1}, Lq1/x1;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p3}, LZ/e;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v0, p1}, LYa/h;->p(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p3

    .line 57
    invoke-static/range {v2 .. v7}, LZ/e;->s(LZ/e;IILjava/util/List;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, p3

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v8, v4

    .line 66
    move v4, v3

    .line 67
    move v3, v8

    .line 68
    invoke-static/range {v2 .. v7}, LZ/e;->s(LZ/e;IILjava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final u(La0/i1;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, La0/l1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, La0/l1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Ljava/lang/String;Ljava/util/List;ILZ/e;)LDa/E;
    .locals 4

    .line 1
    invoke-virtual {p3}, LZ/e;->i()Lq1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lq1/x1;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p3, v1, v2, p0}, La0/q1;->q(LZ/e;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lq1/x1;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p3, v1, v0, p1}, LZ/e;->r(IILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, LZ/e;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, LZ/e;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3, v0, v1, p0}, La0/q1;->q(LZ/e;IILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p3, v0, v1, p1}, LZ/e;->r(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p3}, LZ/e;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/2addr p1, p2

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p3}, LZ/e;->k()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p0, p2}, LYa/h;->p(III)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lq1/y1;->a(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {p3, p0, p1}, LZ/e;->v(J)V

    .line 124
    .line 125
    .line 126
    sget-object p0, LDa/E;->a:LDa/E;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final w(La0/i1;II)V
    .locals 1

    .line 1
    new-instance v0, La0/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La0/k1;-><init>(La0/i1;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La0/i1;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(La0/i1;IILZ/e;)LDa/E;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, LZ/e;->k()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq1/y1;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, La0/i1;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lq1/x1;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Lq1/x1;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_0
    if-le p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p1

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lq1/x1;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1}, Lq1/x1;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    move p2, p1

    .line 40
    :cond_2
    if-le p2, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, p2

    .line 44
    :goto_1
    invoke-static {v3, v0}, Lq1/y1;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-interface {p0, p1, p2}, La0/i1;->h(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p3, p0, p1}, LZ/e;->v(J)V

    .line 53
    .line 54
    .line 55
    sget-object p0, LDa/E;->a:LDa/E;

    .line 56
    .line 57
    return-object p0
.end method
