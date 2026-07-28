.class public abstract LL0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/M;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LL0/M;->u3()LL0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/J;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LF0/m$c;->Q2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Ld1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Ln0/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [LF0/m$c;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, LF0/m$c;->H2()LF0/m$c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4, v1}, Lg1/k;->a(Ln0/c;LF0/m$c;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LF0/m$c;

    .line 81
    .line 82
    invoke-virtual {v4}, LF0/m$c;->G2()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v0

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Lg1/k;->a(Ln0/c;LF0/m$c;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_d

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v7, v6

    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    instance-of v8, v4, LL0/M;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    check-cast v4, LL0/M;

    .line 111
    .line 112
    invoke-virtual {v4}, LL0/M;->u3()LL0/J;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, LL0/J;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    invoke-static {v4}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lg1/J;->O()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, LL0/M;->y3(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LB0/u;->g()Lm0/B1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LB0/r;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "pfc"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lg1/J;->O()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, LL0/H$a;

    .line 175
    .line 176
    invoke-direct {v2, v0}, LL0/H$a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p0, v2}, LB0/r;->b(Ljava/lang/String;LRa/a;)LB0/r$a;

    .line 180
    .line 181
    .line 182
    :cond_5
    return v5

    .line 183
    :cond_6
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    and-int/2addr v8, v0

    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    instance-of v8, v4, Lg1/m;

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lg1/m;

    .line 196
    .line 197
    invoke-virtual {v8}, Lg1/m;->k3()LF0/m$c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move v9, v1

    .line 202
    :goto_3
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, LF0/m$c;->L2()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    and-int/2addr v10, v0

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    if-ne v9, v5, :cond_7

    .line 214
    .line 215
    move-object v4, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-nez v7, :cond_8

    .line 218
    .line 219
    new-instance v7, Ln0/c;

    .line 220
    .line 221
    new-array v10, v3, [LF0/m$c;

    .line 222
    .line 223
    invoke-direct {v7, v10, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v4, v6

    .line 232
    :cond_9
    invoke-virtual {v7, v8}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    invoke-virtual {v8}, LF0/m$c;->H2()LF0/m$c;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    if-ne v9, v5, :cond_c

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_c
    invoke-static {v7}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_d
    invoke-virtual {v4}, LF0/m$c;->H2()LF0/m$c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    return v1
.end method
