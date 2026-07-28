.class public abstract Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/h$a;
    }
.end annotation


# direct methods
.method public static final a(La0/b3;Lb0/A;La0/X2;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb0/A;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, La0/b3;->p()LZ/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 32
    .line 33
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    invoke-virtual {p0}, La0/b3;->p()LZ/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LZ/g;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Lb0/A;->m0()LQ/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Lb0/h$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v4, p0

    .line 62
    .line 63
    :goto_1
    if-eq p0, p1, :cond_9

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    if-eq p0, v4, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v3}, Lq1/x1;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, LDa/n;

    .line 80
    .line 81
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_2
    invoke-virtual {p2}, La0/X2;->f()Lq1/s1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 96
    .line 97
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_5
    const/16 v2, 0x20

    .line 103
    .line 104
    shr-long/2addr v0, v2

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p0}, Lq1/s1;->q(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Lq1/s1;->s(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, p0}, Lq1/s1;->t(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v5, v1}, LYa/h;->o(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, LC1/r;->b:LC1/r$a;

    .line 135
    .line 136
    invoke-virtual {v3}, LC1/r$a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {p3, p4, v5, v6}, LC1/r;->e(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    sub-float/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    shr-long/2addr p3, v2

    .line 152
    long-to-int p3, p3

    .line 153
    div-int/2addr p3, v4

    .line 154
    int-to-float p3, p3

    .line 155
    cmpl-float p3, v0, p3

    .line 156
    .line 157
    if-lez p3, :cond_6

    .line 158
    .line 159
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 160
    .line 161
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_6
    invoke-virtual {p1, p0}, Lq1/s1;->v(I)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1, p0}, Lq1/s1;->m(I)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sub-float/2addr p0, p3

    .line 175
    int-to-float p1, v4

    .line 176
    div-float/2addr p0, p1

    .line 177
    add-float/2addr p0, p3

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-long p3, p1

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    int-to-long p0, p0

    .line 188
    shl-long/2addr p3, v2

    .line 189
    const-wide v0, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr p0, v0

    .line 195
    or-long/2addr p0, p3

    .line 196
    invoke-static {p0, p1}, LM0/e;->e(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    invoke-virtual {p2}, La0/X2;->j()Le1/y;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    invoke-interface {p3}, Le1/y;->f()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 p3, 0x0

    .line 214
    :goto_3
    if-eqz p3, :cond_8

    .line 215
    .line 216
    invoke-static {p3}, Le0/A0;->b(Le1/y;)LM0/g;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p0, p1, p3}, La0/Y2;->a(JLM0/g;)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    :cond_8
    invoke-static {p2, p0, p1}, La0/Y2;->c(La0/X2;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    return-wide p0

    .line 229
    :cond_9
    sget-object p0, LM0/e;->b:LM0/e$a;

    .line 230
    .line 231
    invoke-virtual {p0}, LM0/e$a;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    return-wide p0
.end method
