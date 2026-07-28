.class public abstract LC/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LC/U;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LC1/h;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, LC/U;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, LC/U;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()LDa/E;
    .locals 1

    .line 1
    invoke-static {}, LC/U;->p()LDa/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LDa/E;
    .locals 1

    .line 1
    invoke-static {}, LC/U;->o()LDa/E;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, LC/U;->s()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LC/U;->n(LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LRa/a;La1/D;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/U;->r(LRa/a;La1/D;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;La1/D;La1/D;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/U;->q(Lkotlin/jvm/functions/Function1;La1/D;La1/D;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(La1/q;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/U;->u(La1/q;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(La1/b;JLIa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, LC/U$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LC/U$a;

    .line 11
    .line 12
    iget v4, v3, LC/U$a;->t:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LC/U$a;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LC/U$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LC/U$a;-><init>(LIa/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LC/U$a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, LC/U$a;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LC/U$a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LSa/H;

    .line 46
    .line 47
    iget-object v1, v3, LC/U$a;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La1/b;

    .line 50
    .line 51
    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, La1/b;->h1()La1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, LC/U;->u(La1/q;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, LSa/H;

    .line 83
    .line 84
    invoke-direct {v2}, LSa/H;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, LSa/H;->q:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, LC/U$a;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, LC/U$a;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, LC/U$a;->t:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, La1/q;

    .line 110
    .line 111
    invoke-virtual {v2}, La1/q;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    move v10, v9

    .line 124
    :goto_3
    if-ge v10, v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, La1/D;

    .line 132
    .line 133
    invoke-virtual {v12}, La1/D;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-wide v14, v1, LSa/H;->q:J

    .line 138
    .line 139
    invoke-static {v12, v13, v14, v15}, La1/C;->b(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v11, v7

    .line 150
    :goto_4
    check-cast v11, La1/D;

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {v11}, La1/r;->d(La1/D;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2}, La1/q;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_5
    if-ge v9, v5, :cond_9

    .line 174
    .line 175
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, La1/D;

    .line 181
    .line 182
    invoke-virtual {v10}, La1/D;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v8, v7

    .line 193
    :goto_6
    check-cast v8, La1/D;

    .line 194
    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v8}, La1/D;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iput-wide v8, v1, LSa/H;->q:J

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    invoke-static {v11}, La1/r;->j(La1/D;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    :goto_7
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v11}, La1/D;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_c
    return-object v7

    .line 221
    :cond_d
    :goto_8
    move-object v2, v1

    .line 222
    goto/16 :goto_1
.end method

.method public static final i(La1/b;JLIa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LC/U$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/U$b;

    .line 7
    .line 8
    iget v1, v0, LC/U$b;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/U$b;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/U$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LC/U$b;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/U$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/U$b;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LC/U$b;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LSa/E;

    .line 42
    .line 43
    iget-object p1, v0, LC/U$b;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LSa/I;

    .line 46
    .line 47
    iget-object p2, v0, LC/U$b;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, La1/D;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La1/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, La1/b;->h1()La1/q;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p1, p2}, LC/U;->u(La1/q;J)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    invoke-interface {p0}, La1/b;->h1()La1/q;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, La1/q;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v2, :cond_5

    .line 95
    .line 96
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, La1/D;

    .line 102
    .line 103
    invoke-virtual {v7}, La1/D;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8, p1, p2}, La1/C;->b(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v6, v4

    .line 118
    :goto_2
    move-object p2, v6

    .line 119
    check-cast p2, La1/D;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_6
    new-instance p1, LSa/I;

    .line 125
    .line 126
    invoke-direct {p1}, LSa/I;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p3, LSa/I;

    .line 130
    .line 131
    invoke-direct {p3}, LSa/I;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p3, LSa/I;->q:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroidx/compose/ui/platform/s1;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    :try_start_1
    new-instance v2, LSa/E;

    .line 145
    .line 146
    invoke-direct {v2}, LSa/E;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v7, LC/U$c;

    .line 150
    .line 151
    invoke-direct {v7, v2, p3, p1, v4}, LC/U$c;-><init>(LSa/E;LSa/I;LSa/I;LIa/e;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, LC/U$b;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, LC/U$b;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, LC/U$b;->s:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, LC/U$b;->u:I

    .line 161
    .line 162
    invoke-interface {p0, v5, v6, v7, v0}, La1/b;->A1(JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    move-object p0, v2

    .line 170
    :goto_3
    iget-boolean p0, p0, LSa/E;->q:Z

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-object p0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, La1/D;
    :try_end_1
    .catch La1/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_8
    return-object p0

    .line 182
    :cond_9
    return-object v4

    .line 183
    :catch_0
    iget-object p0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, La1/D;

    .line 186
    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object p2, p0

    .line 191
    :goto_4
    return-object p2
.end method

.method public static final j(La1/b;JLkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, LC/U$d;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LC/U$d;

    .line 11
    .line 12
    iget v4, v3, LC/U$d;->x:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LC/U$d;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LC/U$d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LC/U$d;-><init>(LIa/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LC/U$d;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, LC/U$d;->x:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, LC/U$d;->v:F

    .line 47
    .line 48
    iget-object v1, v3, LC/U$d;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, La1/D;

    .line 51
    .line 52
    iget-object v5, v3, LC/U$d;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LC/h1;

    .line 55
    .line 56
    iget-object v9, v3, LC/U$d;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LSa/H;

    .line 59
    .line 60
    iget-object v10, v3, LC/U$d;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, La1/b;

    .line 63
    .line 64
    iget-object v11, v3, LC/U$d;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move-object v3, v2

    .line 74
    move v2, v7

    .line 75
    move v7, v6

    .line 76
    move v6, v2

    .line 77
    move v2, v0

    .line 78
    move-object v0, v10

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v3, LC/U$d;->v:F

    .line 90
    .line 91
    iget-object v1, v3, LC/U$d;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LC/h1;

    .line 94
    .line 95
    iget-object v5, v3, LC/U$d;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LSa/H;

    .line 98
    .line 99
    iget-object v9, v3, LC/U$d;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, La1/b;

    .line 102
    .line 103
    iget-object v10, v3, LC/U$d;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v14, v0

    .line 111
    move-object v11, v1

    .line 112
    move-object v0, v9

    .line 113
    move-object v1, v10

    .line 114
    move-object v9, v5

    .line 115
    move-object v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, La1/S;->b:La1/S$a;

    .line 121
    .line 122
    invoke-virtual {v2}, La1/S$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v5, LM0/e;->b:LM0/e$a;

    .line 127
    .line 128
    invoke-virtual {v5}, LM0/e$a;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p0 .. p0}, La1/b;->h1()La1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v0, v1}, LC/U;->g(La1/q;J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_4
    invoke-interface/range {p0 .. p0}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v2}, LC/U;->v(Landroidx/compose/ui/platform/s1;I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v5, LSa/H;

    .line 152
    .line 153
    invoke-direct {v5}, LSa/H;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide v0, v5, LSa/H;->q:J

    .line 157
    .line 158
    new-instance v0, LC/h1;

    .line 159
    .line 160
    invoke-direct {v0, v8, v9, v10, v8}, LC/h1;-><init>(LC/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    move-object v5, v3

    .line 167
    move-object v3, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    :goto_1
    iput-object v1, v5, LC/U$d;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v5, LC/U$d;->r:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v5, LC/U$d;->s:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v5, LC/U$d;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v5, LC/U$d;->u:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v5, LC/U$d;->v:F

    .line 181
    .line 182
    iput v7, v5, LC/U$d;->x:I

    .line 183
    .line 184
    invoke-static {v0, v8, v5, v7, v8}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v4, :cond_5

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    move v14, v2

    .line 193
    move-object v11, v3

    .line 194
    move-object v2, v10

    .line 195
    :goto_2
    check-cast v2, La1/q;

    .line 196
    .line 197
    invoke-virtual {v2}, La1/q;->c()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v10, v3

    .line 202
    check-cast v10, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_3
    if-ge v13, v10, :cond_7

    .line 210
    .line 211
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    check-cast v16, La1/D;

    .line 218
    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, La1/D;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    iget-wide v6, v9, LSa/H;->q:J

    .line 226
    .line 227
    invoke-static {v12, v13, v6, v7}, La1/C;->b(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    add-int/lit8 v13, v17, 0x1

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v15, v8

    .line 240
    :goto_4
    move-object v3, v15

    .line 241
    check-cast v3, La1/D;

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    return-object v8

    .line 246
    :cond_8
    invoke-virtual {v3}, La1/D;->q()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_9
    invoke-static {v3}, La1/r;->d(La1/D;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2}, La1/q;->c()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v12, 0x0

    .line 271
    :goto_5
    if-ge v12, v3, :cond_b

    .line 272
    .line 273
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v7, v6

    .line 278
    check-cast v7, La1/D;

    .line 279
    .line 280
    invoke-virtual {v7}, La1/D;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move-object v6, v8

    .line 291
    :goto_6
    check-cast v6, La1/D;

    .line 292
    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_c
    invoke-virtual {v6}, La1/D;->f()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iput-wide v2, v9, LSa/H;->q:J

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_d
    invoke-static {v3}, La1/r;->h(La1/D;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    const/16 v16, 0x4

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static/range {v11 .. v17}, LC/h1;->d(LC/h1;JFZILjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    const-wide v12, 0x7fffffff7fffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v12, v6

    .line 323
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v2, v12, v15

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-static {v6, v7}, LM0/e;->d(J)LM0/e;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, La1/D;->q()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_e
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    invoke-static {v11, v2, v3, v6, v8}, LC/h1;->h(LC/h1;JILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    move v7, v6

    .line 353
    move-object v3, v11

    .line 354
    move v2, v14

    .line 355
    const/4 v6, 0x2

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_f
    const/4 v6, 0x1

    .line 359
    sget-object v2, La1/s;->s:La1/s;

    .line 360
    .line 361
    iput-object v1, v5, LC/U$d;->q:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v5, LC/U$d;->r:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v5, LC/U$d;->s:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v5, LC/U$d;->t:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v3, v5, LC/U$d;->u:Ljava/lang/Object;

    .line 370
    .line 371
    iput v14, v5, LC/U$d;->v:F

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    iput v7, v5, LC/U$d;->x:I

    .line 375
    .line 376
    invoke-interface {v0, v2, v5}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v4, :cond_10

    .line 381
    .line 382
    :goto_8
    return-object v4

    .line 383
    :cond_10
    move-object v2, v11

    .line 384
    move-object v11, v1

    .line 385
    move-object v1, v3

    .line 386
    move-object v3, v2

    .line 387
    move v2, v14

    .line 388
    :goto_9
    invoke-virtual {v1}, La1/D;->q()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    return-object v8

    .line 395
    :cond_11
    move v1, v7

    .line 396
    move v7, v6

    .line 397
    move v6, v1

    .line 398
    move-object v1, v11

    .line 399
    goto/16 :goto_1
.end method

.method public static final k(La1/M;LC/C0;LRa/o;Lkotlin/jvm/functions/Function1;LRa/a;LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LC/U$e;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v1, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LC/U$e;-><init>(LRa/a;LC/C0;LRa/o;Lkotlin/jvm/functions/Function2;LRa/a;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p7}, LC/i0;->d(La1/M;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final l(La1/M;Lkotlin/jvm/functions/Function1;LRa/a;LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, LC/Q;

    .line 2
    .line 3
    invoke-direct {v2, p1}, LC/Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LC/S;

    .line 7
    .line 8
    invoke-direct {v3, p2}, LC/S;-><init>(LRa/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LC/T;

    .line 12
    .line 13
    invoke-direct {v5}, LC/T;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-static/range {v0 .. v7}, LC/U;->k(La1/M;LC/C0;LRa/o;Lkotlin/jvm/functions/Function1;LRa/a;LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic m(La1/M;Lkotlin/jvm/functions/Function1;LRa/a;LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, LC/N;

    .line 6
    .line 7
    invoke-direct {p1}, LC/N;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    new-instance p2, LC/O;

    .line 15
    .line 16
    invoke-direct {p2}, LC/O;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    new-instance p3, LC/P;

    .line 24
    .line 25
    invoke-direct {p3}, LC/P;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object p6, p4

    .line 29
    move-object p7, p5

    .line 30
    move-object p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    invoke-static/range {p2 .. p7}, LC/U;->l(La1/M;Lkotlin/jvm/functions/Function1;LRa/a;LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final n(LM0/e;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o()LDa/E;
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()LDa/E;
    .locals 1

    .line 1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;La1/D;La1/D;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p2}, La1/D;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LM0/e;->d(J)LM0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final r(LRa/a;La1/D;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final t(La1/b;JLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LC/U$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC/U$f;

    .line 7
    .line 8
    iget v1, v0, LC/U$f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/U$f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/U$f;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LC/U$f;-><init>(LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LC/U$f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/U$f;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LC/U$f;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, LC/U$f;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La1/b;

    .line 45
    .line 46
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, LC/U$f;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, LC/U$f;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LC/U$f;->t:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, LC/U;->h(La1/b;JLIa/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, La1/D;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, La1/r;->d(La1/D;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, La1/D;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method private static final u(La1/q;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, La1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, La1/D;

    .line 22
    .line 23
    invoke-virtual {v4}, La1/D;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, p1, p2}, La1/C;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    check-cast v3, La1/D;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, La1/D;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    move v1, p0

    .line 50
    :cond_2
    xor-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public static final v(Landroidx/compose/ui/platform/s1;I)F
    .locals 1

    .line 1
    sget-object v0, La1/S;->b:La1/S$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/S$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, La1/S;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/s1;->g()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, LC/U;->c:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/s1;->g()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final w(La1/b;La1/D;LRa/a;LC/C0;LRa/o;Lkotlin/jvm/functions/Function2;LRa/a;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p8

    instance-of v1, v0, LC/U$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LC/U$g;

    iget v2, v1, LC/U$g;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LC/U$g;->F:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, LC/U$g;

    invoke-direct {v1, v0}, LC/U$g;-><init>(LIa/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, LC/U$g;->E:Ljava/lang/Object;

    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v5, LC/U$g;->F:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v2, LSa/H;

    iget-object v4, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v4, La1/b;

    iget-object v6, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v6, La1/b;

    iget-object v7, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v8, LRa/a;

    iget-object v9, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_28

    :pswitch_1
    iget v2, v5, LC/U$g;->D:F

    iget-object v4, v5, LC/U$g;->B:Ljava/lang/Object;

    check-cast v4, La1/D;

    iget-object v6, v5, LC/U$g;->A:Ljava/lang/Object;

    check-cast v6, LC/h1;

    iget-object v7, v5, LC/U$g;->z:Ljava/lang/Object;

    check-cast v7, LSa/H;

    iget-object v3, v5, LC/U$g;->y:Ljava/lang/Object;

    check-cast v3, La1/b;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v10, v5, LC/U$g;->x:Ljava/lang/Object;

    check-cast v10, LSa/H;

    iget-object v11, v5, LC/U$g;->w:Ljava/lang/Object;

    check-cast v11, La1/D;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v12, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v13, LRa/a;

    iget-object v14, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v8, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v8, LRa/o;

    iget-object v9, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v9, LC/C0;

    iget-object v15, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v15, La1/b;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v6

    move-object v6, v12

    move-object v12, v0

    move v0, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v13

    goto/16 :goto_22

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, LC/U$g;->D:F

    iget-object v3, v5, LC/U$g;->A:Ljava/lang/Object;

    check-cast v3, LC/h1;

    iget-object v4, v5, LC/U$g;->z:Ljava/lang/Object;

    check-cast v4, LSa/H;

    iget-object v6, v5, LC/U$g;->y:Ljava/lang/Object;

    check-cast v6, La1/b;

    iget-object v7, v5, LC/U$g;->x:Ljava/lang/Object;

    check-cast v7, LSa/H;

    iget-object v8, v5, LC/U$g;->w:Ljava/lang/Object;

    check-cast v8, La1/D;

    iget-object v9, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v10, LRa/a;

    iget-object v11, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v12, LRa/o;

    iget-object v13, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v13, LC/C0;

    iget-object v14, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v14, La1/b;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v26

    goto/16 :goto_1a

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v5, LC/U$g;->y:Ljava/lang/Object;

    check-cast v2, LSa/H;

    iget-object v3, v5, LC/U$g;->x:Ljava/lang/Object;

    check-cast v3, La1/D;

    iget-object v4, v5, LC/U$g;->w:Ljava/lang/Object;

    check-cast v4, La1/D;

    iget-object v6, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v7, LRa/a;

    iget-object v8, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v9, LRa/o;

    iget-object v10, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v10, LC/C0;

    iget-object v11, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v11, La1/b;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, LC/U$g;->D:F

    iget-object v3, v5, LC/U$g;->B:Ljava/lang/Object;

    check-cast v3, La1/D;

    iget-object v4, v5, LC/U$g;->A:Ljava/lang/Object;

    check-cast v4, LC/h1;

    iget-object v6, v5, LC/U$g;->z:Ljava/lang/Object;

    check-cast v6, LSa/H;

    iget-object v7, v5, LC/U$g;->y:Ljava/lang/Object;

    check-cast v7, La1/b;

    iget-object v8, v5, LC/U$g;->x:Ljava/lang/Object;

    check-cast v8, LSa/H;

    iget-object v9, v5, LC/U$g;->w:Ljava/lang/Object;

    check-cast v9, La1/D;

    iget-object v10, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v11, LRa/a;

    iget-object v12, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v13, LRa/o;

    iget-object v14, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v14, LC/C0;

    iget-object v15, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v15, La1/b;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v15

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, LC/U$g;->D:F

    iget-object v3, v5, LC/U$g;->A:Ljava/lang/Object;

    check-cast v3, LC/h1;

    iget-object v4, v5, LC/U$g;->z:Ljava/lang/Object;

    check-cast v4, LSa/H;

    iget-object v6, v5, LC/U$g;->y:Ljava/lang/Object;

    check-cast v6, La1/b;

    iget-object v7, v5, LC/U$g;->x:Ljava/lang/Object;

    check-cast v7, LSa/H;

    iget-object v8, v5, LC/U$g;->w:Ljava/lang/Object;

    check-cast v8, La1/D;

    iget-object v9, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v10, LRa/a;

    iget-object v11, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v12, LRa/o;

    iget-object v13, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v13, LC/C0;

    iget-object v14, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v14, La1/b;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object v6, v4

    move-object v4, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, v26

    goto/16 :goto_5

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v5, LC/U$g;->C:Z

    iget-object v3, v5, LC/U$g;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, LC/U$g;->v:Ljava/lang/Object;

    check-cast v4, LRa/a;

    iget-object v6, v5, LC/U$g;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, LC/U$g;->t:Ljava/lang/Object;

    check-cast v7, LRa/o;

    iget-object v8, v5, LC/U$g;->s:Ljava/lang/Object;

    check-cast v8, LC/C0;

    iget-object v9, v5, LC/U$g;->r:Ljava/lang/Object;

    check-cast v9, La1/D;

    iget-object v10, v5, LC/U$g;->q:Ljava/lang/Object;

    check-cast v10, La1/b;

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move-object v13, v3

    move-object v12, v4

    move-object v11, v6

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p2 .. p2}, LRa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, La1/D;->a()V

    :cond_1
    move-object/from16 v2, p0

    .line 4
    iput-object v2, v5, LC/U$g;->q:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v5, LC/U$g;->r:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, LC/U$g;->s:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v5, LC/U$g;->t:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v5, LC/U$g;->u:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v5, LC/U$g;->v:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-boolean v0, v5, LC/U$g;->C:Z

    const/4 v3, 0x1

    iput v3, v5, LC/U$g;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v7}, LC/c1;->d(La1/b;ZLa1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto/16 :goto_27

    :cond_2
    move v2, v0

    move-object v0, v3

    move-object v7, v10

    move-object/from16 v10, p0

    .line 5
    :goto_2
    check-cast v0, La1/D;

    .line 6
    new-instance v3, LSa/H;

    invoke-direct {v3}, LSa/H;-><init>()V

    sget-object v4, LM0/e;->b:LM0/e$a;

    invoke-virtual {v4}, LM0/e$a;->c()J

    move-result-wide v14

    iput-wide v14, v3, LSa/H;->q:J

    if-eqz v2, :cond_13

    .line 7
    :goto_3
    invoke-virtual {v0}, La1/D;->f()J

    move-result-wide v14

    invoke-virtual {v0}, La1/D;->o()I

    move-result v2

    .line 8
    sget-object v4, LM0/e;->b:LM0/e$a;

    move-object/from16 p0, v3

    invoke-virtual {v4}, LM0/e$a;->c()J

    move-result-wide v3

    .line 9
    invoke-interface {v10}, La1/b;->h1()La1/q;

    move-result-object v6

    invoke-static {v6, v14, v15}, LC/U;->g(La1/q;J)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v13

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_e

    .line 10
    :cond_3
    invoke-interface {v10}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    move-result-object v6

    invoke-static {v6, v2}, LC/U;->v(Landroidx/compose/ui/platform/s1;I)F

    move-result v2

    .line 11
    new-instance v6, LSa/H;

    invoke-direct {v6}, LSa/H;-><init>()V

    iput-wide v14, v6, LSa/H;->q:J

    .line 12
    new-instance v8, LC/h1;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v3, v4, v14}, LC/h1;-><init>(LC/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    move-object v4, v10

    .line 13
    :goto_4
    iput-object v4, v5, LC/U$g;->q:Ljava/lang/Object;

    iput-object v9, v5, LC/U$g;->r:Ljava/lang/Object;

    iput-object v7, v5, LC/U$g;->s:Ljava/lang/Object;

    iput-object v11, v5, LC/U$g;->t:Ljava/lang/Object;

    iput-object v12, v5, LC/U$g;->u:Ljava/lang/Object;

    iput-object v13, v5, LC/U$g;->v:Ljava/lang/Object;

    iput-object v0, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-object v3, v5, LC/U$g;->x:Ljava/lang/Object;

    iput-object v10, v5, LC/U$g;->y:Ljava/lang/Object;

    iput-object v6, v5, LC/U$g;->z:Ljava/lang/Object;

    iput-object v8, v5, LC/U$g;->A:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, LC/U$g;->B:Ljava/lang/Object;

    iput v2, v5, LC/U$g;->D:F

    const/4 v15, 0x2

    iput v15, v5, LC/U$g;->F:I

    move-object/from16 p0, v0

    const/4 v15, 0x1

    invoke-static {v10, v14, v5, v15, v14}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_27

    :cond_4
    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, p0

    .line 14
    :goto_5
    check-cast v0, La1/q;

    .line 15
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v15

    .line 16
    move-object/from16 v22, v15

    check-cast v22, Ljava/util/Collection;

    move-object/from16 p0, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 17
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 18
    move-object/from16 v23, v22

    check-cast v23, La1/D;

    move/from16 p2, v2

    move-object/from16 p1, v3

    .line 19
    invoke-virtual/range {v23 .. v23}, La1/D;->f()J

    move-result-wide v2

    move/from16 p4, v0

    move-object/from16 v23, v1

    iget-wide v0, v6, LSa/H;->q:J

    invoke-static {v2, v3, v0, v1}, La1/C;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v3, v22

    goto :goto_7

    :cond_5
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p1

    move/from16 v0, p4

    move-object/from16 v1, v23

    goto :goto_6

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_7
    check-cast v3, La1/D;

    if-nez v3, :cond_7

    :goto_8
    move-object v10, v4

    move-object v0, v8

    move-object/from16 v1, v23

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 20
    :cond_7
    invoke-virtual {v3}, La1/D;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 21
    :cond_8
    invoke-static {v3}, La1/r;->d(La1/D;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, La1/q;->c()Ljava/util/List;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_a

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    move-object v15, v3

    check-cast v15, La1/D;

    .line 26
    invoke-virtual {v15}, La1/D;->j()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_b
    check-cast v3, La1/D;

    if-nez v3, :cond_b

    goto :goto_8

    .line 27
    :cond_b
    invoke-virtual {v3}, La1/D;->f()J

    move-result-wide v0

    iput-wide v0, v6, LSa/H;->q:J

    move-object/from16 v15, p1

    goto :goto_c

    .line 28
    :cond_c
    invoke-static {v3}, La1/r;->h(La1/D;)J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, p1

    move-wide/from16 p1, v0

    move/from16 p5, v2

    move-object/from16 p6, v15

    move/from16 p4, v22

    .line 29
    invoke-static/range {p0 .. p6}, LC/h1;->d(LC/h1;JFZILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v15, p0

    move/from16 v2, p3

    and-long v24, v0, v18

    cmp-long v22, v24, v16

    if-eqz v22, :cond_e

    .line 30
    invoke-virtual {v3}, La1/D;->a()V

    .line 31
    iput-wide v0, v7, LSa/H;->q:J

    .line 32
    invoke-virtual {v3}, La1/D;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v10, v4

    move-object v0, v8

    move-object/from16 v1, v23

    goto :goto_e

    :cond_d
    move/from16 p3, v2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-static {v15, v0, v1, v3, v2}, LC/h1;->h(LC/h1;JILjava/lang/Object;)V

    :goto_c
    move/from16 v2, p3

    move-object v3, v7

    move-object v0, v8

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object v8, v15

    move-object/from16 v1, v23

    goto/16 :goto_4

    :cond_e
    move/from16 p3, v2

    .line 34
    sget-object v0, La1/s;->s:La1/s;

    iput-object v4, v5, LC/U$g;->q:Ljava/lang/Object;

    iput-object v9, v5, LC/U$g;->r:Ljava/lang/Object;

    iput-object v12, v5, LC/U$g;->s:Ljava/lang/Object;

    iput-object v11, v5, LC/U$g;->t:Ljava/lang/Object;

    iput-object v13, v5, LC/U$g;->u:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->v:Ljava/lang/Object;

    iput-object v8, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-object v7, v5, LC/U$g;->x:Ljava/lang/Object;

    iput-object v10, v5, LC/U$g;->y:Ljava/lang/Object;

    iput-object v6, v5, LC/U$g;->z:Ljava/lang/Object;

    iput-object v15, v5, LC/U$g;->A:Ljava/lang/Object;

    iput-object v3, v5, LC/U$g;->B:Ljava/lang/Object;

    iput v2, v5, LC/U$g;->D:F

    const/4 v1, 0x3

    iput v1, v5, LC/U$g;->F:I

    invoke-interface {v10, v0, v5}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v0, v8

    move-object v8, v15

    .line 35
    :goto_d
    invoke-virtual {v3}, La1/D;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v10, v4

    goto/16 :goto_9

    :goto_e
    if-eqz v3, :cond_11

    .line 36
    invoke-virtual {v3}, La1/D;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v8, v3

    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_10

    :cond_12
    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_4

    :cond_13
    :goto_10
    if-nez v8, :cond_2a

    .line 37
    invoke-interface {v10}, La1/b;->h1()La1/q;

    move-result-object v2

    invoke-virtual {v2}, La1/q;->c()Ljava/util/List;

    move-result-object v2

    .line 38
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_2a

    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 40
    check-cast v14, La1/D;

    .line 41
    invoke-virtual {v14}, La1/D;->j()Z

    move-result v14

    if-eqz v14, :cond_29

    move-object v4, v0

    move-object v2, v3

    move-object v3, v8

    move-object v8, v11

    move-object v6, v13

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    .line 42
    :goto_12
    sget-object v0, La1/s;->s:La1/s;

    iput-object v11, v5, LC/U$g;->q:Ljava/lang/Object;

    iput-object v10, v5, LC/U$g;->r:Ljava/lang/Object;

    iput-object v9, v5, LC/U$g;->s:Ljava/lang/Object;

    iput-object v8, v5, LC/U$g;->t:Ljava/lang/Object;

    iput-object v7, v5, LC/U$g;->u:Ljava/lang/Object;

    iput-object v6, v5, LC/U$g;->v:Ljava/lang/Object;

    iput-object v4, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-object v3, v5, LC/U$g;->x:Ljava/lang/Object;

    iput-object v2, v5, LC/U$g;->y:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, LC/U$g;->z:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->A:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->B:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, LC/U$g;->F:I

    invoke-interface {v11, v0, v5}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    goto/16 :goto_27

    .line 43
    :cond_14
    :goto_13
    check-cast v0, La1/q;

    .line 44
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v12

    .line 45
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_17

    .line 46
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, La1/D;

    .line 48
    invoke-virtual {v15}, La1/D;->q()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v12

    .line 49
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v13, :cond_17

    .line 50
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 51
    check-cast v15, La1/D;

    .line 52
    invoke-virtual {v15}, La1/D;->j()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 53
    :cond_17
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v12

    .line 54
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_28

    .line 55
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 56
    check-cast v15, La1/D;

    .line 57
    invoke-virtual {v15}, La1/D;->j()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 58
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/D;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, La1/D;->i()J

    move-result-wide v12

    goto :goto_17

    :cond_18
    sget-object v0, LM0/e;->b:LM0/e$a;

    invoke-virtual {v0}, LM0/e$a;->c()J

    move-result-wide v12

    :goto_17
    invoke-virtual {v4}, La1/D;->i()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, LM0/e;->p(JJ)J

    move-result-wide v12

    .line 59
    invoke-virtual {v4}, La1/D;->f()J

    move-result-wide v14

    .line 60
    invoke-virtual {v4}, La1/D;->o()I

    move-result v0

    .line 61
    invoke-interface {v11}, La1/b;->h1()La1/q;

    move-result-object v3

    invoke-static {v3, v14, v15}, LC/U;->g(La1/q;J)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v14, v1

    move-object v3, v2

    move-object v0, v4

    move-object v13, v6

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    :goto_18
    move-object v11, v8

    const/4 v8, 0x0

    goto/16 :goto_23

    .line 62
    :cond_19
    invoke-interface {v11}, La1/b;->getViewConfiguration()Landroidx/compose/ui/platform/s1;

    move-result-object v3

    invoke-static {v3, v0}, LC/U;->v(Landroidx/compose/ui/platform/s1;I)F

    move-result v0

    .line 63
    new-instance v3, LSa/H;

    invoke-direct {v3}, LSa/H;-><init>()V

    iput-wide v14, v3, LSa/H;->q:J

    .line 64
    new-instance v14, LC/h1;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v12, v13, v15}, LC/h1;-><init>(LC/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    .line 65
    :goto_19
    iput-object v12, v5, LC/U$g;->q:Ljava/lang/Object;

    iput-object v10, v5, LC/U$g;->r:Ljava/lang/Object;

    iput-object v9, v5, LC/U$g;->s:Ljava/lang/Object;

    iput-object v8, v5, LC/U$g;->t:Ljava/lang/Object;

    iput-object v7, v5, LC/U$g;->u:Ljava/lang/Object;

    iput-object v6, v5, LC/U$g;->v:Ljava/lang/Object;

    iput-object v4, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-object v2, v5, LC/U$g;->x:Ljava/lang/Object;

    iput-object v11, v5, LC/U$g;->y:Ljava/lang/Object;

    iput-object v3, v5, LC/U$g;->z:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->A:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, LC/U$g;->B:Ljava/lang/Object;

    iput v0, v5, LC/U$g;->D:F

    const/4 v13, 0x5

    iput v13, v5, LC/U$g;->F:I

    move/from16 v22, v0

    const/4 v13, 0x1

    invoke-static {v11, v15, v5, v13, v15}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object v13, v10

    move-object v10, v7

    move-object v7, v2

    move/from16 v2, v22

    .line 66
    :goto_1a
    check-cast v0, La1/q;

    .line 67
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v15

    .line 68
    move-object/from16 v22, v15

    check-cast v22, Ljava/util/Collection;

    move-object/from16 p0, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_1c

    .line 69
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 70
    move-object/from16 v23, v22

    check-cast v23, La1/D;

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    .line 71
    invoke-virtual/range {v23 .. v23}, La1/D;->f()J

    move-result-wide v14

    move/from16 p4, v0

    move-object/from16 v23, v1

    iget-wide v0, v3, LSa/H;->q:J

    invoke-static {v14, v15, v0, v1}, La1/C;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p4

    move-object/from16 v1, v23

    goto :goto_1b

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 p1, v14

    const/16 v22, 0x0

    :goto_1c
    move-object/from16 v0, v22

    check-cast v0, La1/D;

    if-nez v0, :cond_1d

    :goto_1d
    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v4

    move-object v3, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v14, v23

    const/4 v8, 0x0

    :goto_1e
    move-object v13, v6

    goto/16 :goto_23

    .line 72
    :cond_1d
    invoke-virtual {v0}, La1/D;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1d

    .line 73
    :cond_1e
    invoke-static {v0}, La1/r;->d(La1/D;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 74
    invoke-virtual/range {p0 .. p0}, La1/q;->c()Ljava/util/List;

    move-result-object v0

    .line 75
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_20

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 77
    move-object v15, v14

    check-cast v15, La1/D;

    .line 78
    invoke-virtual {v15}, La1/D;->j()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_20

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_20
    const/4 v14, 0x0

    :goto_20
    check-cast v14, La1/D;

    if-nez v14, :cond_21

    goto :goto_1d

    .line 79
    :cond_21
    invoke-virtual {v14}, La1/D;->f()J

    move-result-wide v0

    iput-wide v0, v3, LSa/H;->q:J

    move-object/from16 v15, p1

    const-wide/16 v1, 0x0

    goto :goto_21

    .line 80
    :cond_22
    invoke-static {v0}, La1/r;->h(La1/D;)J

    move-result-wide v1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, p1

    move-wide/from16 p1, v1

    move/from16 p5, v14

    move-object/from16 p6, v15

    move/from16 p4, v22

    .line 81
    invoke-static/range {p0 .. p6}, LC/h1;->d(LC/h1;JFZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v15, p0

    move/from16 v14, p3

    and-long v1, v1, v18

    cmp-long v1, v1, v16

    if-eqz v1, :cond_24

    .line 82
    invoke-virtual {v0}, La1/D;->a()V

    .line 83
    invoke-static {v0}, La1/r;->g(La1/D;)J

    move-result-wide v1

    iput-wide v1, v7, LSa/H;->q:J

    .line 84
    invoke-virtual {v0}, La1/D;->q()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v3, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v14, v23

    move-object v8, v0

    move-object v0, v4

    goto :goto_1e

    :cond_23
    move/from16 p3, v14

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    .line 85
    invoke-static {v15, v1, v2, v0, v14}, LC/h1;->h(LC/h1;JILjava/lang/Object;)V

    :goto_21
    move/from16 v0, p3

    move-object v2, v7

    move-object v7, v10

    move-object v10, v13

    move-object v14, v15

    move-object/from16 v1, v23

    goto/16 :goto_19

    :cond_24
    move/from16 p3, v14

    const-wide/16 v1, 0x0

    .line 86
    sget-object v14, La1/s;->s:La1/s;

    iput-object v12, v5, LC/U$g;->q:Ljava/lang/Object;

    iput-object v13, v5, LC/U$g;->r:Ljava/lang/Object;

    iput-object v9, v5, LC/U$g;->s:Ljava/lang/Object;

    iput-object v8, v5, LC/U$g;->t:Ljava/lang/Object;

    iput-object v10, v5, LC/U$g;->u:Ljava/lang/Object;

    iput-object v6, v5, LC/U$g;->v:Ljava/lang/Object;

    iput-object v4, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-object v7, v5, LC/U$g;->x:Ljava/lang/Object;

    iput-object v11, v5, LC/U$g;->y:Ljava/lang/Object;

    iput-object v3, v5, LC/U$g;->z:Ljava/lang/Object;

    iput-object v15, v5, LC/U$g;->A:Ljava/lang/Object;

    iput-object v0, v5, LC/U$g;->B:Ljava/lang/Object;

    move/from16 v1, p3

    iput v1, v5, LC/U$g;->D:F

    const/4 v2, 0x6

    iput v2, v5, LC/U$g;->F:I

    invoke-interface {v11, v14, v5}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v23

    if-ne v2, v14, :cond_25

    move-object v1, v14

    goto/16 :goto_27

    :cond_25
    move-object v2, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v13

    .line 87
    :goto_22
    invoke-virtual {v4}, La1/D;->q()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v0, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    move-object v3, v2

    move-object v13, v6

    move-object v0, v11

    goto/16 :goto_18

    :goto_23
    move-object v1, v14

    goto/16 :goto_10

    :cond_26
    move-object v4, v11

    move-object v11, v1

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_19

    :cond_27
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_16

    :cond_28
    const-wide/16 v20, 0x0

    move-object v0, v4

    move-object v13, v6

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v8

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_10

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v8, :cond_3a

    .line 88
    iget-wide v14, v3, LSa/H;->q:J

    invoke-static {v14, v15}, LM0/e;->d(J)LM0/e;

    move-result-object v2

    invoke-interface {v7, v0, v8, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v2, v3, LSa/H;->q:J

    invoke-static {v2, v3}, LM0/e;->d(J)LM0/e;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v8}, La1/D;->f()J

    move-result-wide v2

    .line 91
    invoke-interface {v10}, La1/b;->h1()La1/q;

    move-result-object v0

    invoke-static {v0, v2, v3}, LC/U;->g(La1/q;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_24
    const/4 v3, 0x0

    goto/16 :goto_30

    .line 92
    :cond_2b
    :goto_25
    new-instance v0, LSa/H;

    invoke-direct {v0}, LSa/H;-><init>()V

    iput-wide v2, v0, LSa/H;->q:J

    move-object v2, v0

    move-object v4, v10

    move-object v6, v4

    move-object v9, v11

    move-object v8, v12

    move-object v7, v13

    .line 93
    :goto_26
    iput-object v9, v5, LC/U$g;->q:Ljava/lang/Object;

    iput-object v8, v5, LC/U$g;->r:Ljava/lang/Object;

    iput-object v7, v5, LC/U$g;->s:Ljava/lang/Object;

    iput-object v6, v5, LC/U$g;->t:Ljava/lang/Object;

    iput-object v4, v5, LC/U$g;->u:Ljava/lang/Object;

    iput-object v2, v5, LC/U$g;->v:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, LC/U$g;->w:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->x:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->y:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->z:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->A:Ljava/lang/Object;

    iput-object v14, v5, LC/U$g;->B:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LC/U$g;->F:I

    const/4 v3, 0x1

    invoke-static {v4, v14, v5, v3, v14}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :goto_27
    return-object v1

    .line 94
    :cond_2c
    :goto_28
    check-cast v0, La1/q;

    .line 95
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v10

    .line 96
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    .line 97
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 98
    move-object v15, v13

    check-cast v15, La1/D;

    move-object/from16 p0, v4

    .line 99
    invoke-virtual {v15}, La1/D;->f()J

    move-result-wide v3

    iget-wide v14, v2, LSa/H;->q:J

    invoke-static {v3, v4, v14, v15}, La1/C;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v3, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p0

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v4

    const/4 v3, 0x0

    :goto_2a
    check-cast v3, La1/D;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2e

    .line 100
    :cond_2f
    invoke-static {v3}, La1/r;->d(La1/D;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 101
    invoke-virtual {v0}, La1/q;->c()Ljava/util/List;

    move-result-object v0

    .line 102
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v4, :cond_31

    .line 103
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 104
    move-object v12, v11

    check-cast v12, La1/D;

    .line 105
    invoke-virtual {v12}, La1/D;->j()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_2c

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_31
    const/4 v11, 0x0

    :goto_2c
    check-cast v11, La1/D;

    if-nez v11, :cond_32

    goto :goto_2e

    .line 106
    :cond_32
    invoke-virtual {v11}, La1/D;->f()J

    move-result-wide v3

    iput-wide v3, v2, LSa/H;->q:J

    goto :goto_31

    .line 107
    :cond_33
    invoke-static {v3}, La1/r;->h(La1/D;)J

    move-result-wide v10

    .line 108
    invoke-static {v10, v11}, LM0/e;->k(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_2d

    :cond_34
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_39

    :goto_2e
    if-nez v3, :cond_35

    :goto_2f
    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_24

    .line 109
    :cond_35
    invoke-virtual {v3}, La1/D;->q()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2f

    .line 110
    :cond_36
    invoke-static {v3}, La1/r;->d(La1/D;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v13, v7

    move-object v12, v8

    :goto_30
    if-nez v3, :cond_37

    .line 111
    invoke-interface {v12}, LRa/a;->invoke()Ljava/lang/Object;

    goto :goto_32

    .line 112
    :cond_37
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 113
    :cond_38
    invoke-static {v3}, La1/r;->g(La1/D;)J

    move-result-wide v10

    invoke-static {v10, v11}, LM0/e;->d(J)LM0/e;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v3}, La1/D;->a()V

    .line 115
    invoke-virtual {v3}, La1/D;->f()J

    move-result-wide v2

    move-object v10, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    goto/16 :goto_25

    :cond_39
    :goto_31
    move-object/from16 v4, p0

    goto/16 :goto_26

    .line 116
    :cond_3a
    :goto_32
    sget-object v0, LDa/E;->a:LDa/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
