.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF/c;->a:Landroid/os/Parcel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/c;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, LF/c;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LB1/a;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final c()B
    .locals 1

    .line 1
    iget-object v0, p0, LF/c;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, LF/c;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/c;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j()LN0/T1;
    .locals 9

    .line 1
    new-instance v0, LN0/T1;

    .line 2
    .line 3
    invoke-virtual {p0}, LF/c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, LF/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, LF/c;->e()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shl-long/2addr v5, v7

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v7

    .line 34
    or-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, LM0/e;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0}, LF/c;->e()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, LN0/T1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF/c;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final m()LB1/k;
    .locals 6

    .line 1
    invoke-direct {p0}, LF/c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LB1/k;->b:LB1/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LB1/k$a;->b()LB1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LB1/k;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v1}, LB1/k$a;->d()LB1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, LB1/k;->e()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/2addr v0, v5

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, LB1/k$a;->b()LB1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, LB1/k$a;->d()LB1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v2}, [LB1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LB1/k$a;->a(Ljava/util/List;)LB1/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LB1/k$a;->b()LB1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, LB1/k$a;->d()LB1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-virtual {v1}, LB1/k$a;->c()LB1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method private final n()LB1/q;
    .locals 3

    .line 1
    new-instance v0, LB1/q;

    .line 2
    .line 3
    invoke-direct {p0}, LF/c;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LF/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, LB1/q;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 1
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 2
    .line 3
    iget-object v1, p0, LF/c;->a:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LN0/I;->a(LN0/x0$a;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-direct {p0}, LF/c;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu1/r;->b:Lu1/r$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu1/r$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lu1/r;->b:Lu1/r$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu1/r$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v0, Lu1/r;->b:Lu1/r$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu1/r$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-direct {p0}, LF/c;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu1/s;->b:Lu1/s$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu1/s$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lu1/s;->b:Lu1/s$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu1/s$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lu1/s;->b:Lu1/s$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu1/s$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lu1/s;->b:Lu1/s$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu1/s$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    sget-object v0, Lu1/s;->b:Lu1/s$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lu1/s$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final h()Lu1/t;
    .locals 2

    .line 1
    new-instance v0, Lu1/t;

    .line 2
    .line 3
    invoke-direct {p0}, LF/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lu1/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lq1/g1;
    .locals 21

    .line 1
    new-instance v0, LF/f;

    .line 2
    .line 3
    const/16 v19, 0x3fff

    .line 4
    .line 5
    const/16 v20, 0x0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v20}, LF/f;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v1, LF/c;->a:Landroid/os/Parcel;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_c

    .line 40
    .line 41
    invoke-direct {v1}, LF/c;->c()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-direct {v1}, LF/c;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v2, v4, :cond_c

    .line 54
    .line 55
    invoke-virtual {v1}, LF/c;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, LF/f;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x5

    .line 65
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    invoke-direct {v1}, LF/c;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v2, v6, :cond_c

    .line 72
    .line 73
    invoke-virtual {v1}, LF/c;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, LF/f;->e(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x3

    .line 82
    const/4 v7, 0x4

    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    .line 85
    invoke-direct {v1}, LF/c;->a()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lt v2, v7, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1}, LF/c;->h()Lu1/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, LF/f;->h(Lu1/t;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ne v2, v7, :cond_4

    .line 100
    .line 101
    invoke-direct {v1}, LF/c;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v2, v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {v1}, LF/c;->f()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lu1/r;->c(I)Lu1/r;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, LF/f;->f(Lu1/r;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v2, v6, :cond_5

    .line 120
    .line 121
    invoke-direct {v1}, LF/c;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lt v2, v3, :cond_c

    .line 126
    .line 127
    invoke-virtual {v1}, LF/c;->g()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lu1/s;->e(I)Lu1/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, LF/f;->g(Lu1/s;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v3, 0x6

    .line 140
    if-ne v2, v3, :cond_6

    .line 141
    .line 142
    invoke-direct {v1}, LF/c;->l()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, LF/f;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v3, 0x7

    .line 151
    if-ne v2, v3, :cond_7

    .line 152
    .line 153
    invoke-direct {v1}, LF/c;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lt v2, v6, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, LF/c;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0, v2, v3}, LF/f;->i(J)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    if-ne v2, v4, :cond_8

    .line 169
    .line 170
    invoke-direct {v1}, LF/c;->a()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lt v2, v7, :cond_c

    .line 175
    .line 176
    invoke-direct {v1}, LF/c;->b()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, LB1/a;->c(F)LB1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, LF/f;->b(LB1/a;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const/16 v3, 0x9

    .line 190
    .line 191
    if-ne v2, v3, :cond_9

    .line 192
    .line 193
    invoke-direct {v1}, LF/c;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lt v2, v4, :cond_c

    .line 198
    .line 199
    invoke-direct {v1}, LF/c;->n()LB1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, LF/f;->l(LB1/q;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    const/16 v3, 0xa

    .line 209
    .line 210
    if-ne v2, v3, :cond_a

    .line 211
    .line 212
    invoke-direct {v1}, LF/c;->a()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v2, v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, LF/c;->d()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0, v2, v3}, LF/f;->a(J)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    const/16 v3, 0xb

    .line 228
    .line 229
    if-ne v2, v3, :cond_b

    .line 230
    .line 231
    invoke-direct {v1}, LF/c;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lt v2, v7, :cond_c

    .line 236
    .line 237
    invoke-direct {v1}, LF/c;->m()LB1/k;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, LF/f;->k(LB1/k;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    const/16 v3, 0xc

    .line 247
    .line 248
    if-ne v2, v3, :cond_0

    .line 249
    .line 250
    invoke-direct {v1}, LF/c;->a()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v3, 0x14

    .line 255
    .line 256
    if-lt v2, v3, :cond_c

    .line 257
    .line 258
    invoke-direct {v1}, LF/c;->j()LN0/T1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, LF/f;->j(LN0/T1;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0}, LF/f;->m()Lq1/g1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-direct {p0}, LF/c;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LC1/x;->b:LC1/x$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LC1/x$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LC1/x;->b:LC1/x$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LC1/x$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LC1/x;->b:LC1/x$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LC1/x$a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    sget-object v2, LC1/x;->b:LC1/x$a;

    .line 32
    .line 33
    invoke-virtual {v2}, LC1/x$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, LC1/x;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, LC1/v;->b:LC1/v$a;

    .line 44
    .line 45
    invoke-virtual {v0}, LC1/v$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_2
    invoke-direct {p0}, LF/c;->e()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v0, v1}, LC1/w;->a(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method
