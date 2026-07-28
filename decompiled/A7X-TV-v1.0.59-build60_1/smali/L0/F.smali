.class public abstract LL0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/E;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, LL0/M;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, LL0/M;

    .line 24
    .line 25
    invoke-static {v1, v6, v5, v2}, LL0/K;->h2(LL0/K;IILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v1}, LF0/m$c;->L2()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/2addr v7, v0

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    instance-of v7, v1, Lg1/m;

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lg1/m;

    .line 43
    .line 44
    invoke-virtual {v7}, Lg1/m;->k3()LF0/m$c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move v8, v6

    .line 49
    :goto_1
    if-eqz v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7}, LF0/m$c;->L2()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/2addr v9, v0

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    if-ne v8, v5, :cond_1

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ln0/c;

    .line 67
    .line 68
    new-array v9, v4, [LF0/m$c;

    .line 69
    .line 70
    invoke-direct {v3, v9, v6}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    invoke-virtual {v3, v7}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v7}, LF0/m$c;->H2()LF0/m$c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-ne v8, v5, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v3}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v1, "visitChildren called on an unattached node"

    .line 106
    .line 107
    invoke-static {v1}, Ld1/a;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance v1, Ln0/c;

    .line 111
    .line 112
    new-array v3, v4, [LF0/m$c;

    .line 113
    .line 114
    invoke-direct {v1, v3, v6}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LF0/m$c;->H2()LF0/m$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0, v6}, Lg1/k;->a(Ln0/c;LF0/m$c;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v1, v3}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_14

    .line 143
    .line 144
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sub-int/2addr p0, v5

    .line 149
    invoke-virtual {v1, p0}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, LF0/m$c;

    .line 154
    .line 155
    invoke-virtual {p0}, LF0/m$c;->G2()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/2addr v3, v0

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    invoke-static {v1, p0, v6}, Lg1/k;->a(Ln0/c;LF0/m$c;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    and-int/2addr v3, v0

    .line 173
    if-eqz v3, :cond_13

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :goto_5
    if-eqz p0, :cond_a

    .line 177
    .line 178
    instance-of v7, p0, LL0/M;

    .line 179
    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    check-cast p0, LL0/M;

    .line 183
    .line 184
    invoke-static {p0, v6, v5, v2}, LL0/K;->h2(LL0/K;IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_c
    invoke-virtual {p0}, LF0/m$c;->L2()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    and-int/2addr v7, v0

    .line 194
    if-eqz v7, :cond_12

    .line 195
    .line 196
    instance-of v7, p0, Lg1/m;

    .line 197
    .line 198
    if-eqz v7, :cond_12

    .line 199
    .line 200
    move-object v7, p0

    .line 201
    check-cast v7, Lg1/m;

    .line 202
    .line 203
    invoke-virtual {v7}, Lg1/m;->k3()LF0/m$c;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move v8, v6

    .line 208
    :goto_6
    if-eqz v7, :cond_11

    .line 209
    .line 210
    invoke-virtual {v7}, LF0/m$c;->L2()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    and-int/2addr v9, v0

    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    if-ne v8, v5, :cond_d

    .line 220
    .line 221
    move-object p0, v7

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    if-nez v3, :cond_e

    .line 224
    .line 225
    new-instance v3, Ln0/c;

    .line 226
    .line 227
    new-array v9, v4, [LF0/m$c;

    .line 228
    .line 229
    invoke-direct {v3, v9, v6}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    if-eqz p0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, p0}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object p0, v2

    .line 238
    :cond_f
    invoke-virtual {v3, v7}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_7
    invoke-virtual {v7}, LF0/m$c;->H2()LF0/m$c;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_6

    .line 246
    :cond_11
    if-ne v8, v5, :cond_12

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-static {v3}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_5

    .line 254
    :cond_13
    invoke-virtual {p0}, LF0/m$c;->H2()LF0/m$c;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_4

    .line 259
    :cond_14
    return v6
.end method
