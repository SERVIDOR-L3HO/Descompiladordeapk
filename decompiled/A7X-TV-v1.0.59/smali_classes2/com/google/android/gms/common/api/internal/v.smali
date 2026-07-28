.class final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/b;

.field private final b:I

.field private final c:LZ6/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b;ILZ6/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->c:LZ6/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/v;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/v;->e:J

    .line 13
    .line 14
    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/b;ILZ6/b;)Lcom/google/android/gms/common/api/internal/v;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, La7/q;->b()La7/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La7/q;->a()La7/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, La7/r;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0}, La7/r;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/b;->w(LZ6/b;)Lcom/google/android/gms/common/api/internal/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->u()LY6/a$f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, La7/c;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->u()LY6/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, La7/c;

    .line 50
    .line 51
    invoke-virtual {v3}, La7/c;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, La7/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/q;La7/c;I)La7/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->F()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La7/f;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/v;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    move-wide v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide v5, v2

    .line 92
    :goto_1
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :cond_7
    move-wide v7, v2

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/b;ILZ6/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/q;La7/c;I)La7/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, La7/c;->E()La7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, La7/f;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, La7/f;->c()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, La7/f;->d()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Le7/b;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Le7/b;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->s()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, La7/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Ls7/j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, La7/q;->b()La7/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La7/q;->a()La7/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, La7/r;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/v;->c:LZ6/b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b;->w(LZ6/b;)Lcom/google/android/gms/common/api/internal/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->u()LY6/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, La7/c;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/q;->u()LY6/a$f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, La7/c;

    .line 54
    .line 55
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/v;->d:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v8

    .line 68
    :goto_0
    invoke-virtual {v3}, La7/c;->w()I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    const/16 v9, 0x64

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, La7/r;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    and-int/2addr v4, v10

    .line 81
    invoke-virtual {v1}, La7/r;->b()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v1}, La7/r;->c()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1}, La7/r;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, La7/c;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, La7/c;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/q;La7/c;I)La7/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, La7/f;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/v;->d:J

    .line 122
    .line 123
    cmp-long v3, v3, v6

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v5, v8

    .line 129
    :goto_1
    invoke-virtual {v2}, La7/f;->b()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v4, v5

    .line 134
    :cond_6
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/16 v10, 0x1388

    .line 138
    .line 139
    move v1, v8

    .line 140
    move v3, v9

    .line 141
    move v2, v10

    .line 142
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ls7/j;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v11, -0x1

    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    move v12, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ls7/j;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    move v8, v9

    .line 160
    :goto_3
    move v12, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ls7/j;->k()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, LY6/b;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    check-cast v8, LY6/b;

    .line 171
    .line 172
    invoke-virtual {v8}, LY6/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->c()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->b()LX6/a;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    move v8, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v8}, LX6/a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :goto_4
    move v12, v8

    .line 193
    move v8, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/16 v8, 0x65

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_5
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/v;->d:J

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    move/from16 v21, v3

    .line 211
    .line 212
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/v;->e:J

    .line 213
    .line 214
    sub-long/2addr v13, v3

    .line 215
    long-to-int v11, v13

    .line 216
    move-wide v13, v6

    .line 217
    move-wide v15, v9

    .line 218
    :goto_6
    move/from16 v20, v11

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    move/from16 v21, v3

    .line 222
    .line 223
    move-wide v13, v6

    .line 224
    move-wide v15, v13

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    new-instance v9, La7/n;

    .line 227
    .line 228
    iget v10, v0, Lcom/google/android/gms/common/api/internal/v;->b:I

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move v11, v8

    .line 235
    invoke-direct/range {v9 .. v20}, La7/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    int-to-long v14, v2

    .line 239
    move v13, v1

    .line 240
    move-object v11, v5

    .line 241
    move-object v12, v9

    .line 242
    move/from16 v16, v21

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/b;->G(La7/n;IJI)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_8
    return-void
.end method
