.class final Lm0/P1$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/P1;->X0(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lm0/P1;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lm0/P1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/P1$g;->A:Lm0/P1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lm0/P1;Ls/X;Ls/X;Ljava/util/List;Ljava/util/List;Ls/X;Ljava/util/List;Ls/X;Ljava/util/Set;J)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lm0/P1$g;->t(Lm0/P1;Ls/X;Ls/X;Ljava/util/List;Ljava/util/List;Ls/X;Ljava/util/List;Ls/X;Ljava/util/Set;J)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lm0/P1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/X;Ls/X;Ls/X;Ls/X;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-static {v0}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lm0/M;

    .line 37
    .line 38
    invoke-interface {v9}, Lm0/M;->y()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9}, Lm0/P1;->c0(Lm0/P1;Lm0/M;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Ls/i0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Ls/i0;->a:[J

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const-wide/16 p2, 0x80

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v16, 0xff

    .line 68
    .line 69
    :goto_1
    aget-wide v11, v6, v9

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v13, v11

    .line 78
    shl-long/2addr v13, v10

    .line 79
    and-long/2addr v13, v11

    .line 80
    and-long v13, v13, v18

    .line 81
    .line 82
    cmp-long v13, v13, v18

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    sub-int v13, v9, v8

    .line 87
    .line 88
    not-int v13, v13

    .line 89
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-ge v14, v13, :cond_2

    .line 95
    .line 96
    and-long v20, v11, v16

    .line 97
    .line 98
    cmp-long v15, v20, p2

    .line 99
    .line 100
    if-gez v15, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v15, v9, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    aget-object v15, v1, v15

    .line 106
    .line 107
    check-cast v15, Lm0/M;

    .line 108
    .line 109
    invoke-interface {v15}, Lm0/M;->y()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v15}, Lm0/P1;->c0(Lm0/P1;Lm0/M;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    shr-long/2addr v11, v7

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-ne v13, v7, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eq v9, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x7

    .line 127
    const-wide/16 v16, 0xff

    .line 128
    .line 129
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Ls/X;->n()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Ls/i0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v3, Ls/i0;->a:[J

    .line 140
    .line 141
    array-length v6, v2

    .line 142
    add-int/lit8 v6, v6, -0x2

    .line 143
    .line 144
    if-ltz v6, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    aget-wide v11, v2, v8

    .line 148
    .line 149
    not-long v13, v11

    .line 150
    shl-long/2addr v13, v10

    .line 151
    and-long/2addr v13, v11

    .line 152
    and-long v13, v13, v18

    .line 153
    .line 154
    cmp-long v9, v13, v18

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    sub-int v9, v8, v6

    .line 159
    .line 160
    not-int v9, v9

    .line 161
    ushr-int/lit8 v9, v9, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_4
    if-ge v13, v9, :cond_7

    .line 167
    .line 168
    and-long v14, v11, v16

    .line 169
    .line 170
    cmp-long v14, v14, p2

    .line 171
    .line 172
    if-gez v14, :cond_6

    .line 173
    .line 174
    shl-int/lit8 v14, v8, 0x3

    .line 175
    .line 176
    add-int/2addr v14, v13

    .line 177
    aget-object v14, v1, v14

    .line 178
    .line 179
    check-cast v14, Lm0/M;

    .line 180
    .line 181
    invoke-interface {v14}, Lm0/M;->z()V

    .line 182
    .line 183
    .line 184
    :cond_6
    shr-long/2addr v11, v7

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-ne v9, v7, :cond_9

    .line 189
    .line 190
    :cond_8
    if-eq v8, v6, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v3}, Ls/X;->n()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Ls/X;->n()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Ls/i0;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v4, Ls/i0;->a:[J

    .line 204
    .line 205
    array-length v3, v2

    .line 206
    add-int/lit8 v3, v3, -0x2

    .line 207
    .line 208
    if-ltz v3, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_5
    aget-wide v8, v2, v6

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    shl-long/2addr v11, v10

    .line 215
    and-long/2addr v11, v8

    .line 216
    and-long v11, v11, v18

    .line 217
    .line 218
    cmp-long v11, v11, v18

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    sub-int v11, v6, v3

    .line 223
    .line 224
    not-int v11, v11

    .line 225
    ushr-int/lit8 v11, v11, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v11, v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_6
    if-ge v12, v11, :cond_b

    .line 231
    .line 232
    and-long v13, v8, v16

    .line 233
    .line 234
    cmp-long v13, v13, p2

    .line 235
    .line 236
    if-gez v13, :cond_a

    .line 237
    .line 238
    shl-int/lit8 v13, v6, 0x3

    .line 239
    .line 240
    add-int/2addr v13, v12

    .line 241
    aget-object v13, v1, v13

    .line 242
    .line 243
    check-cast v13, Lm0/M;

    .line 244
    .line 245
    invoke-interface {v13}, Lm0/M;->y()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13}, Lm0/P1;->c0(Lm0/P1;Lm0/M;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    shr-long/2addr v8, v7

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-ne v11, v7, :cond_d

    .line 256
    .line 257
    :cond_c
    if-eq v6, v3, :cond_d

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-virtual {v4}, Ls/X;->n()V

    .line 263
    .line 264
    .line 265
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v5

    .line 268
    return-void

    .line 269
    :goto_7
    monitor-exit v5

    .line 270
    throw v0
.end method

.method private static final s(Ljava/util/List;Lm0/P1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lm0/P1;->O(Lm0/P1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lm0/S0;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lm0/P1;->O(Lm0/P1;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object p0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method private static final t(Lm0/P1;Ls/X;Ls/X;Ljava/util/List;Ljava/util/List;Ls/X;Ljava/util/List;Ls/X;Ljava/util/Set;J)LDa/E;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    invoke-static {v1}, Lm0/P1;->M(Lm0/P1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Recomposer:animation"

    .line 14
    .line 15
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {v1}, Lm0/P1;->K(Lm0/P1;)Lm0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v4, p9

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Lm0/e;->h(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LC0/l$a;->m()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :try_start_1
    invoke-static {v1}, Lm0/P1;->b0(Lm0/P1;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-static {v1}, Lm0/P1;->L(Lm0/P1;)Ln0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v5, v0, :cond_1

    .line 77
    .line 78
    aget-object v6, v3, v5

    .line 79
    .line 80
    check-cast v6, Lm0/M;

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_25

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lm0/P1;->L(Lm0/P1;)Ln0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    monitor-exit v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Ls/X;->n()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Ls/X;->n()V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object/from16 v0, p3

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    move-object/from16 v0, p4

    .line 123
    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object/from16 v7, p1

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    move-object/from16 v12, p5

    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :cond_3
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 145
    .line 146
    invoke-virtual {v0}, LC0/l$a;->c()LC0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v3, v0, LC0/d;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v10, LC0/Z;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, LC0/d;

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v10 .. v15}, LC0/Z;-><init>(LC0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto/16 :goto_26

    .line 170
    .line 171
    :cond_4
    new-instance v10, LC0/a0;

    .line 172
    .line 173
    invoke-direct {v10, v0, v2, v5, v4}, LC0/a0;-><init>(LC0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_3
    :try_start_4
    invoke-virtual {v10}, LC0/l;->l()LC0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    :try_start_5
    move-object v0, v7

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lm0/P1;->t0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    const-wide/16 v14, 0x1

    .line 194
    .line 195
    add-long/2addr v12, v14

    .line 196
    invoke-static {v1, v12, v13}, Lm0/P1;->e0(Lm0/P1;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_6
    move-object v0, v7

    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move v3, v4

    .line 207
    :goto_4
    if-ge v3, v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lm0/M;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    move-object v0, v7

    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v3, v4

    .line 232
    :goto_5
    if-ge v3, v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lm0/M;

    .line 239
    .line 240
    invoke-interface {v6}, Lm0/M;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 v7, p5

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :goto_6
    const/4 v5, 0x6

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    :try_start_8
    invoke-static/range {v1 .. v6}, Lm0/P1;->N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    move-object/from16 v5, p5

    .line 269
    .line 270
    move-object v4, v7

    .line 271
    move-object v6, v8

    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    invoke-static/range {v1 .. v8}, Lm0/P1$g;->l(Lm0/P1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/X;Ls/X;Ls/X;Ls/X;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 280
    .line 281
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v10, v11}, LC0/l;->s(LC0/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285
    .line 286
    .line 287
    :try_start_b
    invoke-virtual {v10}, LC0/l;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 288
    .line 289
    .line 290
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :catchall_6
    move-exception v0

    .line 300
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_7
    invoke-virtual {v7}, Ls/i0;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 308
    const-wide/16 v14, 0xff

    .line 309
    .line 310
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    :try_start_d
    invoke-virtual {v8, v7}, Ls/X;->y(Ls/i0;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Ls/i0;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v6, v7, Ls/i0;->a:[J

    .line 325
    .line 326
    const/16 p8, 0x7

    .line 327
    .line 328
    array-length v1, v6

    .line 329
    add-int/lit8 v1, v1, -0x2

    .line 330
    .line 331
    if-ltz v1, :cond_b

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    :goto_8
    aget-wide v5, v18, v4

    .line 336
    .line 337
    const-wide/16 v19, 0x80

    .line 338
    .line 339
    not-long v12, v5

    .line 340
    shl-long v12, v12, p8

    .line 341
    .line 342
    and-long/2addr v12, v5

    .line 343
    and-long v12, v12, v16

    .line 344
    .line 345
    cmp-long v12, v12, v16

    .line 346
    .line 347
    if-eqz v12, :cond_a

    .line 348
    .line 349
    sub-int v12, v4, v1

    .line 350
    .line 351
    not-int v12, v12

    .line 352
    ushr-int/lit8 v12, v12, 0x1f

    .line 353
    .line 354
    rsub-int/lit8 v12, v12, 0x8

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    :goto_9
    if-ge v13, v12, :cond_9

    .line 358
    .line 359
    and-long v21, v5, v14

    .line 360
    .line 361
    cmp-long v21, v21, v19

    .line 362
    .line 363
    if-gez v21, :cond_8

    .line 364
    .line 365
    shl-int/lit8 v21, v4, 0x3

    .line 366
    .line 367
    add-int v21, v21, v13

    .line 368
    .line 369
    aget-object v21, v0, v21

    .line 370
    .line 371
    check-cast v21, Lm0/M;

    .line 372
    .line 373
    invoke-interface/range {v21 .. v21}, Lm0/M;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    move-object v2, v0

    .line 379
    goto :goto_b

    .line 380
    :cond_8
    :goto_a
    shr-long/2addr v5, v3

    .line 381
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    if-ne v12, v3, :cond_c

    .line 385
    .line 386
    :cond_a
    if-eq v4, v1, :cond_c

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    const-wide/16 v19, 0x80

    .line 392
    .line 393
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Ls/X;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :goto_b
    const/4 v5, 0x6

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :try_start_f
    invoke-static/range {v1 .. v6}, Lm0/P1;->N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, p3

    .line 407
    .line 408
    move-object/from16 v3, p4

    .line 409
    .line 410
    move-object/from16 v4, p6

    .line 411
    .line 412
    move-object v5, v7

    .line 413
    move-object v6, v8

    .line 414
    move-object/from16 v7, p1

    .line 415
    .line 416
    move-object/from16 v8, p2

    .line 417
    .line 418
    invoke-static/range {v1 .. v8}, Lm0/P1$g;->l(Lm0/P1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/X;Ls/X;Ls/X;Ls/X;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 422
    .line 423
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Ls/X;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 424
    .line 425
    .line 426
    :try_start_11
    invoke-virtual {v10, v11}, LC0/l;->s(LC0/l;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 427
    .line 428
    .line 429
    :try_start_12
    invoke-virtual {v10}, LC0/l;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 430
    .line 431
    .line 432
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :catchall_8
    move-exception v0

    .line 439
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Ls/X;->n()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_d
    const/16 p8, 0x7

    .line 444
    .line 445
    const-wide/16 v19, 0x80

    .line 446
    .line 447
    :goto_c
    invoke-virtual {v8}, Ls/i0;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    :try_start_14
    iget-object v0, v8, Ls/i0;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, v8, Ls/i0;->a:[J

    .line 456
    .line 457
    array-length v4, v1

    .line 458
    add-int/lit8 v4, v4, -0x2

    .line 459
    .line 460
    if-ltz v4, :cond_11

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    :goto_d
    aget-wide v6, v1, v5

    .line 464
    .line 465
    not-long v12, v6

    .line 466
    shl-long v12, v12, p8

    .line 467
    .line 468
    and-long/2addr v12, v6

    .line 469
    and-long v12, v12, v16

    .line 470
    .line 471
    cmp-long v12, v12, v16

    .line 472
    .line 473
    if-eqz v12, :cond_10

    .line 474
    .line 475
    sub-int v12, v5, v4

    .line 476
    .line 477
    not-int v12, v12

    .line 478
    ushr-int/lit8 v12, v12, 0x1f

    .line 479
    .line 480
    rsub-int/lit8 v12, v12, 0x8

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_e
    if-ge v13, v12, :cond_f

    .line 484
    .line 485
    and-long v21, v6, v14

    .line 486
    .line 487
    cmp-long v18, v21, v19

    .line 488
    .line 489
    if-gez v18, :cond_e

    .line 490
    .line 491
    shl-int/lit8 v18, v5, 0x3

    .line 492
    .line 493
    add-int v18, v18, v13

    .line 494
    .line 495
    aget-object v18, v0, v18

    .line 496
    .line 497
    check-cast v18, Lm0/M;

    .line 498
    .line 499
    invoke-interface/range {v18 .. v18}, Lm0/M;->z()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :catchall_9
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    goto :goto_10

    .line 506
    :cond_e
    :goto_f
    shr-long/2addr v6, v3

    .line 507
    add-int/lit8 v13, v13, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_f
    if-ne v12, v3, :cond_11

    .line 511
    .line 512
    :cond_10
    if-eq v5, v4, :cond_11

    .line 513
    .line 514
    add-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_11
    :try_start_15
    invoke-virtual {v8}, Ls/X;->n()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 518
    .line 519
    .line 520
    :cond_12
    move-object/from16 v1, p0

    .line 521
    .line 522
    move-object/from16 v7, p1

    .line 523
    .line 524
    move-object/from16 v8, p2

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :goto_10
    const/4 v5, 0x6

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    :try_start_16
    invoke-static/range {v1 .. v6}, Lm0/P1;->N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, p1

    .line 537
    .line 538
    move-object/from16 v2, p3

    .line 539
    .line 540
    move-object/from16 v3, p4

    .line 541
    .line 542
    move-object/from16 v5, p5

    .line 543
    .line 544
    move-object/from16 v4, p6

    .line 545
    .line 546
    move-object v6, v8

    .line 547
    move-object/from16 v8, p2

    .line 548
    .line 549
    invoke-static/range {v1 .. v8}, Lm0/P1$g;->l(Lm0/P1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/X;Ls/X;Ls/X;Ls/X;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 553
    .line 554
    :try_start_17
    invoke-virtual/range {p7 .. p7}, Ls/X;->n()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 555
    .line 556
    .line 557
    :try_start_18
    invoke-virtual {v10, v11}, LC0/l;->s(LC0/l;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 558
    .line 559
    .line 560
    :try_start_19
    invoke-virtual {v10}, LC0/l;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 561
    .line 562
    .line 563
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :catchall_a
    move-exception v0

    .line 570
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Ls/X;->n()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_11
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 575
    .line 576
    :try_start_1b
    invoke-virtual {v10, v11}, LC0/l;->s(LC0/l;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 577
    .line 578
    .line 579
    :try_start_1c
    invoke-virtual {v10}, LC0/l;->d()V

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 587
    :try_start_1d
    invoke-static {v1}, Lm0/P1;->I(Lm0/P1;)Loc/l;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_13
    const/4 v4, 0x0

    .line 596
    :goto_12
    if-nez v4, :cond_14

    .line 597
    .line 598
    const-string v0, "unexpected to get continuation here"

    .line 599
    .line 600
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :catchall_b
    move-exception v0

    .line 605
    goto :goto_14

    .line 606
    :cond_14
    :goto_13
    :try_start_1e
    monitor-exit v3

    .line 607
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 608
    .line 609
    invoke-virtual {v0}, LC0/l$a;->f()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Ls/X;->n()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ls/X;->n()V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2}, Lm0/P1;->f0(Lm0/P1;Ls/X;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 619
    .line 620
    .line 621
    sget-object v0, Ly0/B;->a:Ly0/B;

    .line 622
    .line 623
    invoke-virtual {v0, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LDa/E;->a:LDa/E;

    .line 627
    .line 628
    return-object v0

    .line 629
    :goto_14
    :try_start_1f
    monitor-exit v3

    .line 630
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 631
    :goto_15
    :try_start_20
    invoke-virtual {v10, v11}, LC0/l;->s(LC0/l;)V

    .line 632
    .line 633
    .line 634
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 635
    :goto_16
    :try_start_21
    invoke-virtual {v10}, LC0/l;->d()V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 639
    :goto_17
    :try_start_22
    move-object v0, v10

    .line 640
    check-cast v0, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_18
    if-ge v3, v0, :cond_16

    .line 648
    .line 649
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lm0/M;

    .line 654
    .line 655
    invoke-static {v1, v4, v7}, Lm0/P1;->a0(Lm0/P1;Lm0/M;Ls/X;)Lm0/M;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    move-object/from16 v6, p6

    .line 662
    .line 663
    check-cast v6, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    sget-object v5, LDa/E;->a:LDa/E;

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :catchall_c
    move-exception v0

    .line 672
    move-object v2, v0

    .line 673
    goto/16 :goto_24

    .line 674
    .line 675
    :cond_15
    :goto_19
    invoke-virtual {v8, v4}, Ls/X;->i(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 676
    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_16
    :try_start_23
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ls/i0;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    invoke-static {v1}, Lm0/P1;->L(Lm0/P1;)Ln0/c;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_17
    move-object/from16 v13, p8

    .line 702
    .line 703
    goto/16 :goto_1f

    .line 704
    .line 705
    :cond_18
    :goto_1a
    invoke-static {v1}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 710
    :try_start_24
    invoke-static {v1}, Lm0/P1;->Y(Lm0/P1;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v4, v0

    .line 715
    check-cast v4, Ljava/util/Collection;

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/4 v5, 0x0

    .line 722
    :goto_1b
    if-ge v5, v4, :cond_1b

    .line 723
    .line 724
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Lm0/M;

    .line 729
    .line 730
    invoke-virtual {v8, v6}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-nez v13, :cond_19

    .line 735
    .line 736
    move-object/from16 v13, p8

    .line 737
    .line 738
    invoke-interface {v6, v13}, Lm0/M;->p(Ljava/util/Set;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-eqz v14, :cond_1a

    .line 743
    .line 744
    move-object v14, v10

    .line 745
    check-cast v14, Ljava/util/Collection;

    .line 746
    .line 747
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :catchall_d
    move-exception v0

    .line 752
    goto/16 :goto_23

    .line 753
    .line 754
    :cond_19
    move-object/from16 v13, p8

    .line 755
    .line 756
    :cond_1a
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_1b
    move-object/from16 v13, p8

    .line 760
    .line 761
    invoke-static {v1}, Lm0/P1;->L(Lm0/P1;)Ln0/c;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    :goto_1d
    if-ge v5, v4, :cond_1e

    .line 772
    .line 773
    iget-object v14, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 774
    .line 775
    aget-object v14, v14, v5

    .line 776
    .line 777
    check-cast v14, Lm0/M;

    .line 778
    .line 779
    invoke-virtual {v8, v14}, Ls/i0;->a(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    if-nez v15, :cond_1c

    .line 784
    .line 785
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    if-nez v15, :cond_1c

    .line 790
    .line 791
    move-object v15, v10

    .line 792
    check-cast v15, Ljava/util/Collection;

    .line 793
    .line 794
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_1c
    if-lez v6, :cond_1d

    .line 801
    .line 802
    iget-object v14, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 803
    .line 804
    sub-int v15, v5, v6

    .line 805
    .line 806
    aget-object v16, v14, v5

    .line 807
    .line 808
    aput-object v16, v14, v15

    .line 809
    .line 810
    :cond_1d
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_1e
    iget-object v5, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 814
    .line 815
    sub-int v6, v4, v6

    .line 816
    .line 817
    invoke-static {v5, v2, v6, v4}, LEa/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v6}, Ln0/c;->z(I)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 824
    .line 825
    :try_start_25
    monitor-exit v3

    .line 826
    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 830
    if-eqz v0, :cond_20

    .line 831
    .line 832
    :try_start_26
    invoke-static {v11, v1}, Lm0/P1$g;->s(Ljava/util/List;Lm0/P1;)V

    .line 833
    .line 834
    .line 835
    :goto_20
    move-object v0, v11

    .line 836
    check-cast v0, Ljava/util/Collection;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1f

    .line 843
    .line 844
    invoke-static {v1, v11, v7}, Lm0/P1;->Z(Lm0/P1;Ljava/util/List;Ls/X;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 849
    .line 850
    invoke-virtual {v12, v0}, Ls/X;->w(Ljava/lang/Iterable;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v11, v1}, Lm0/P1$g;->s(Ljava/util/List;Lm0/P1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 854
    .line 855
    .line 856
    goto :goto_20

    .line 857
    :catchall_e
    move-exception v0

    .line 858
    move-object v2, v0

    .line 859
    goto :goto_22

    .line 860
    :cond_1f
    :goto_21
    move-object/from16 v7, p6

    .line 861
    .line 862
    move-object/from16 v8, p7

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :goto_22
    const/4 v5, 0x2

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v4, 0x1

    .line 871
    :try_start_27
    invoke-static/range {v1 .. v6}, Lm0/P1;->N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    move-object/from16 v4, p6

    .line 877
    .line 878
    move-object/from16 v6, p7

    .line 879
    .line 880
    move-object v2, v10

    .line 881
    move-object v3, v11

    .line 882
    move-object v5, v12

    .line 883
    invoke-static/range {v1 .. v8}, Lm0/P1$g;->l(Lm0/P1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/X;Ls/X;Ls/X;Ls/X;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 887
    .line 888
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 889
    .line 890
    invoke-virtual {v1, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :cond_20
    move-object/from16 v1, p0

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :goto_23
    :try_start_28
    monitor-exit v3

    .line 898
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 899
    :goto_24
    const/4 v5, 0x2

    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x1

    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    :try_start_29
    invoke-static/range {v1 .. v6}, Lm0/P1;->N0(Lm0/P1;Ljava/lang/Throwable;Lm0/M;ZILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v7, p1

    .line 909
    .line 910
    move-object/from16 v8, p2

    .line 911
    .line 912
    move-object/from16 v2, p3

    .line 913
    .line 914
    move-object/from16 v3, p4

    .line 915
    .line 916
    move-object/from16 v5, p5

    .line 917
    .line 918
    move-object/from16 v4, p6

    .line 919
    .line 920
    move-object/from16 v6, p7

    .line 921
    .line 922
    invoke-static/range {v1 .. v8}, Lm0/P1$g;->l(Lm0/P1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls/X;Ls/X;Ls/X;Ls/X;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 926
    .line 927
    :try_start_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 928
    .line 929
    .line 930
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 931
    .line 932
    invoke-virtual {v1, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :catchall_f
    move-exception v0

    .line 937
    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :goto_25
    monitor-exit v2

    .line 942
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 943
    :goto_26
    sget-object v1, Ly0/B;->a:Ly0/B;

    .line 944
    .line 945
    invoke-virtual {v1, v9}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    throw v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lm0/P1$g;->y:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lm0/P1$g;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ls/X;

    .line 20
    .line 21
    iget-object v5, v0, Lm0/P1$g;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v0, Lm0/P1$g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ls/X;

    .line 28
    .line 29
    iget-object v7, v0, Lm0/P1$g;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ls/X;

    .line 32
    .line 33
    iget-object v8, v0, Lm0/P1$g;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ls/X;

    .line 36
    .line 37
    iget-object v9, v0, Lm0/P1$g;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Lm0/P1$g;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Lm0/P1$g;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v0, Lm0/P1$g;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lm0/N0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move-object v12, v2

    .line 58
    move-object v2, v15

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-object v2, v0, Lm0/P1$g;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ls/X;

    .line 72
    .line 73
    iget-object v5, v0, Lm0/P1$g;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v6, v0, Lm0/P1$g;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ls/X;

    .line 80
    .line 81
    iget-object v7, v0, Lm0/P1$g;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ls/X;

    .line 84
    .line 85
    iget-object v8, v0, Lm0/P1$g;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ls/X;

    .line 88
    .line 89
    iget-object v9, v0, Lm0/P1$g;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, v0, Lm0/P1$g;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v0, Lm0/P1$g;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    iget-object v12, v0, Lm0/P1$g;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lm0/N0;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v8

    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v12

    .line 111
    move-object v12, v9

    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v13

    .line 114
    :goto_0
    move-object v14, v5

    .line 115
    move-object v13, v7

    .line 116
    move-object v7, v6

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lm0/P1$g;->z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lm0/N0;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Ls/X;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v10, v11, v4, v12}, Ls/X;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ln0/f;->a(Ls/i0;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v15, v11

    .line 165
    move-object v11, v5

    .line 166
    move-object v5, v15

    .line 167
    move-object v15, v10

    .line 168
    move-object v10, v6

    .line 169
    move-object v6, v15

    .line 170
    move-object v15, v9

    .line 171
    move-object v9, v7

    .line 172
    move-object v7, v15

    .line 173
    :goto_1
    iget-object v13, v0, Lm0/P1$g;->A:Lm0/P1;

    .line 174
    .line 175
    invoke-static {v13}, Lm0/P1;->S(Lm0/P1;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    iget-object v13, v0, Lm0/P1$g;->A:Lm0/P1;

    .line 182
    .line 183
    iput-object v2, v0, Lm0/P1$g;->z:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v0, Lm0/P1$g;->q:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v0, Lm0/P1$g;->r:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Lm0/P1$g;->s:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Lm0/P1$g;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v0, Lm0/P1$g;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lm0/P1$g;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lm0/P1$g;->w:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v0, Lm0/P1$g;->x:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lm0/P1$g;->y:I

    .line 202
    .line 203
    invoke-static {v13, v0}, Lm0/P1;->H(Lm0/P1;LIa/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-ne v13, v1, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v13, v11

    .line 211
    move-object v11, v8

    .line 212
    move-object v8, v12

    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v13

    .line 215
    goto :goto_0

    .line 216
    :goto_2
    iget-object v5, v0, Lm0/P1$g;->A:Lm0/P1;

    .line 217
    .line 218
    invoke-static {v5}, Lm0/P1;->b0(Lm0/P1;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v0, Lm0/P1$g;->A:Lm0/P1;

    .line 225
    .line 226
    new-instance v5, Lm0/R1;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v14}, Lm0/R1;-><init>(Lm0/P1;Ls/X;Ls/X;Ljava/util/List;Ljava/util/List;Ls/X;Ljava/util/List;Ls/X;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Lm0/P1$g;->z:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v9, v0, Lm0/P1$g;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v0, Lm0/P1$g;->r:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v0, Lm0/P1$g;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v0, Lm0/P1$g;->t:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v0, Lm0/P1$g;->u:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v0, Lm0/P1$g;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v0, Lm0/P1$g;->w:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v0, Lm0/P1$g;->x:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Lm0/P1$g;->y:I

    .line 250
    .line 251
    invoke-interface {v2, v5, v0}, Lm0/N0;->P(Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v1, :cond_4

    .line 256
    .line 257
    :goto_3
    return-object v1

    .line 258
    :cond_4
    move-object v5, v12

    .line 259
    move-object v12, v8

    .line 260
    move-object v8, v11

    .line 261
    move-object v11, v9

    .line 262
    move-object v9, v5

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v13

    .line 265
    move-object v5, v14

    .line 266
    :goto_4
    iget-object v13, v0, Lm0/P1$g;->A:Lm0/P1;

    .line 267
    .line 268
    invoke-static {v13}, Lm0/P1;->J(Lm0/P1;)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v0, Lm0/P1$g;->A:Lm0/P1;

    .line 272
    .line 273
    invoke-static {v13}, Lm0/P1;->P(Lm0/P1;)Lm0/h1;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Lm0/h1;->d()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    move-object v5, v12

    .line 282
    move-object v12, v8

    .line 283
    move-object v8, v11

    .line 284
    move-object v11, v9

    .line 285
    move-object v9, v5

    .line 286
    move-object v6, v7

    .line 287
    move-object v7, v13

    .line 288
    move-object v5, v14

    .line 289
    goto :goto_1

    .line 290
    :cond_6
    sget-object v1, LDa/E;->a:LDa/E;

    .line 291
    .line 292
    return-object v1
.end method

.method public final j(Loc/M;Lm0/N0;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lm0/P1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/P1$g;->A:Lm0/P1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lm0/P1$g;-><init>(Lm0/P1;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lm0/P1$g;->z:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lm0/P1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    .line 2
    .line 3
    check-cast p2, Lm0/N0;

    .line 4
    .line 5
    check-cast p3, LIa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm0/P1$g;->j(Loc/M;Lm0/N0;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
