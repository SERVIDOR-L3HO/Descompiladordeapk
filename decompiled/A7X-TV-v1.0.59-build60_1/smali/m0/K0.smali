.class final Lm0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final d:Lp0/b;

.field private final e:Ljava/util/List;

.field private final f:Ls/M;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/K0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lm0/K0;->b:I

    .line 7
    .line 8
    new-instance v0, Lp0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lp0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm0/K0;->d:Lp0/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "Invalid start index"

    .line 25
    .line 26
    invoke-static {p2}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lm0/K0;->e:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ls/M;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v1, v0, v2}, Ls/M;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v0, v1

    .line 47
    :goto_1
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lm0/K0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lr0/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Lr0/h;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lr0/f;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lo0/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lr0/h;->d()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v1, v0, v5}, Lo0/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3, v4}, Ls/M;->r(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lr0/h;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object p2, p0, Lm0/K0;->f:Ls/M;

    .line 86
    .line 87
    new-instance p1, Lm0/K0$a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lm0/K0$a;-><init>(Lm0/K0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lm0/K0;->g:Lkotlin/Lazy;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/K0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/K0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/K0;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/b;->p()Ls/W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lr0/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lm0/v0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Lm0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lm0/K0;->c()Ls/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ln0/b;->l(Ls/W;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr0/h;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/K0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/K0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/K0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/K0;->d:Lp0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lp0/b;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr0/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/h;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/K0;->d:Lp0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lp0/b;->d(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lr0/h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/K0;->f:Ls/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lr0/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo0/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final j(Lr0/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/K0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lr0/h;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/K0;->f:Ls/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lr0/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Lo0/b;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p2, v3}, Lo0/b;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ls/M;->r(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-le v1, v2, :cond_5

    .line 17
    .line 18
    iget-object v12, v0, Lm0/K0;->f:Ls/M;

    .line 19
    .line 20
    iget-object v13, v12, Ls/s;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v12, Ls/s;->a:[J

    .line 23
    .line 24
    array-length v14, v12

    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_a

    .line 28
    .line 29
    move v15, v10

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v3, v12, v15

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v5, v3

    .line 37
    shl-long/2addr v5, v7

    .line 38
    and-long/2addr v5, v3

    .line 39
    and-long/2addr v5, v8

    .line 40
    cmp-long v5, v5, v8

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    sub-int v5, v15, v14

    .line 45
    .line 46
    not-int v5, v5

    .line 47
    ushr-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    move v6, v10

    .line 52
    :goto_1
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    and-long v20, v3, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v20, v15, 0x3

    .line 61
    .line 62
    add-int v20, v20, v6

    .line 63
    .line 64
    aget-object v20, v13, v20

    .line 65
    .line 66
    move/from16 v21, v7

    .line 67
    .line 68
    move-object/from16 v7, v20

    .line 69
    .line 70
    check-cast v7, Lo0/b;

    .line 71
    .line 72
    move-wide/from16 v22, v8

    .line 73
    .line 74
    invoke-virtual {v7}, Lo0/b;->b()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-gt v1, v8, :cond_0

    .line 79
    .line 80
    add-int v9, v1, p3

    .line 81
    .line 82
    if-ge v8, v9, :cond_0

    .line 83
    .line 84
    sub-int/2addr v8, v1

    .line 85
    add-int/2addr v8, v2

    .line 86
    invoke-virtual {v7, v8}, Lo0/b;->e(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    if-gt v2, v8, :cond_2

    .line 91
    .line 92
    if-ge v8, v1, :cond_2

    .line 93
    .line 94
    add-int v8, v8, p3

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lo0/b;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v21, v7

    .line 101
    .line 102
    move-wide/from16 v22, v8

    .line 103
    .line 104
    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    move/from16 v7, v21

    .line 108
    .line 109
    move-wide/from16 v8, v22

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v21, v7

    .line 113
    .line 114
    move-wide/from16 v22, v8

    .line 115
    .line 116
    if-ne v5, v11, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v21, v7

    .line 120
    .line 121
    move-wide/from16 v22, v8

    .line 122
    .line 123
    :goto_3
    if-eq v15, v14, :cond_a

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v7, v21

    .line 128
    .line 129
    move-wide/from16 v8, v22

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move/from16 v21, v7

    .line 133
    .line 134
    move-wide/from16 v22, v8

    .line 135
    .line 136
    const-wide/16 v16, 0x80

    .line 137
    .line 138
    const-wide/16 v18, 0xff

    .line 139
    .line 140
    if-le v2, v1, :cond_a

    .line 141
    .line 142
    iget-object v3, v0, Lm0/K0;->f:Ls/M;

    .line 143
    .line 144
    iget-object v4, v3, Ls/s;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v3, Ls/s;->a:[J

    .line 147
    .line 148
    array-length v5, v3

    .line 149
    add-int/lit8 v5, v5, -0x2

    .line 150
    .line 151
    if-ltz v5, :cond_a

    .line 152
    .line 153
    move v6, v10

    .line 154
    :goto_4
    aget-wide v7, v3, v6

    .line 155
    .line 156
    not-long v12, v7

    .line 157
    shl-long v12, v12, v21

    .line 158
    .line 159
    and-long/2addr v12, v7

    .line 160
    and-long v12, v12, v22

    .line 161
    .line 162
    cmp-long v9, v12, v22

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    sub-int v9, v6, v5

    .line 167
    .line 168
    not-int v9, v9

    .line 169
    ushr-int/lit8 v9, v9, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v9, v9, 0x8

    .line 172
    .line 173
    move v12, v10

    .line 174
    :goto_5
    if-ge v12, v9, :cond_8

    .line 175
    .line 176
    and-long v13, v7, v18

    .line 177
    .line 178
    cmp-long v13, v13, v16

    .line 179
    .line 180
    if-gez v13, :cond_7

    .line 181
    .line 182
    shl-int/lit8 v13, v6, 0x3

    .line 183
    .line 184
    add-int/2addr v13, v12

    .line 185
    aget-object v13, v4, v13

    .line 186
    .line 187
    check-cast v13, Lo0/b;

    .line 188
    .line 189
    invoke-virtual {v13}, Lo0/b;->b()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-gt v1, v14, :cond_6

    .line 194
    .line 195
    add-int v15, v1, p3

    .line 196
    .line 197
    if-ge v14, v15, :cond_6

    .line 198
    .line 199
    sub-int/2addr v14, v1

    .line 200
    add-int/2addr v14, v2

    .line 201
    invoke-virtual {v13, v14}, Lo0/b;->e(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    add-int/lit8 v15, v1, 0x1

    .line 206
    .line 207
    if-gt v15, v14, :cond_7

    .line 208
    .line 209
    if-ge v14, v2, :cond_7

    .line 210
    .line 211
    sub-int v14, v14, p3

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lo0/b;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_6
    shr-long/2addr v7, v11

    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    if-ne v9, v11, :cond_a

    .line 221
    .line 222
    :cond_9
    if-eq v6, v5, :cond_a

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    return-void
.end method

.method public final m(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    if-le v1, v2, :cond_5

    .line 17
    .line 18
    iget-object v12, v0, Lm0/K0;->f:Ls/M;

    .line 19
    .line 20
    iget-object v13, v12, Ls/s;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v12, Ls/s;->a:[J

    .line 23
    .line 24
    array-length v14, v12

    .line 25
    add-int/lit8 v14, v14, -0x2

    .line 26
    .line 27
    if-ltz v14, :cond_a

    .line 28
    .line 29
    move v15, v10

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v3, v12, v15

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v5, v3

    .line 37
    shl-long/2addr v5, v7

    .line 38
    and-long/2addr v5, v3

    .line 39
    and-long/2addr v5, v8

    .line 40
    cmp-long v5, v5, v8

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    sub-int v5, v15, v14

    .line 45
    .line 46
    not-int v5, v5

    .line 47
    ushr-int/lit8 v5, v5, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x8

    .line 50
    .line 51
    move v6, v10

    .line 52
    :goto_1
    if-ge v6, v5, :cond_3

    .line 53
    .line 54
    and-long v20, v3, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v20, v15, 0x3

    .line 61
    .line 62
    add-int v20, v20, v6

    .line 63
    .line 64
    aget-object v20, v13, v20

    .line 65
    .line 66
    move/from16 v21, v7

    .line 67
    .line 68
    move-object/from16 v7, v20

    .line 69
    .line 70
    check-cast v7, Lo0/b;

    .line 71
    .line 72
    move-wide/from16 v22, v8

    .line 73
    .line 74
    invoke-virtual {v7}, Lo0/b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v8, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Lo0/b;->f(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    if-gt v2, v8, :cond_2

    .line 85
    .line 86
    if-ge v8, v1, :cond_2

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lo0/b;->f(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move/from16 v21, v7

    .line 95
    .line 96
    move-wide/from16 v22, v8

    .line 97
    .line 98
    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    move/from16 v7, v21

    .line 102
    .line 103
    move-wide/from16 v8, v22

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move/from16 v21, v7

    .line 107
    .line 108
    move-wide/from16 v22, v8

    .line 109
    .line 110
    if-ne v5, v11, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move/from16 v21, v7

    .line 114
    .line 115
    move-wide/from16 v22, v8

    .line 116
    .line 117
    :goto_3
    if-eq v15, v14, :cond_a

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move/from16 v7, v21

    .line 122
    .line 123
    move-wide/from16 v8, v22

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move/from16 v21, v7

    .line 127
    .line 128
    move-wide/from16 v22, v8

    .line 129
    .line 130
    const-wide/16 v16, 0x80

    .line 131
    .line 132
    const-wide/16 v18, 0xff

    .line 133
    .line 134
    if-le v2, v1, :cond_a

    .line 135
    .line 136
    iget-object v3, v0, Lm0/K0;->f:Ls/M;

    .line 137
    .line 138
    iget-object v4, v3, Ls/s;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v3, Ls/s;->a:[J

    .line 141
    .line 142
    array-length v5, v3

    .line 143
    add-int/lit8 v5, v5, -0x2

    .line 144
    .line 145
    if-ltz v5, :cond_a

    .line 146
    .line 147
    move v6, v10

    .line 148
    :goto_4
    aget-wide v7, v3, v6

    .line 149
    .line 150
    not-long v12, v7

    .line 151
    shl-long v12, v12, v21

    .line 152
    .line 153
    and-long/2addr v12, v7

    .line 154
    and-long v12, v12, v22

    .line 155
    .line 156
    cmp-long v9, v12, v22

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    sub-int v9, v6, v5

    .line 161
    .line 162
    not-int v9, v9

    .line 163
    ushr-int/lit8 v9, v9, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v9, v9, 0x8

    .line 166
    .line 167
    move v12, v10

    .line 168
    :goto_5
    if-ge v12, v9, :cond_8

    .line 169
    .line 170
    and-long v13, v7, v18

    .line 171
    .line 172
    cmp-long v13, v13, v16

    .line 173
    .line 174
    if-gez v13, :cond_7

    .line 175
    .line 176
    shl-int/lit8 v13, v6, 0x3

    .line 177
    .line 178
    add-int/2addr v13, v12

    .line 179
    aget-object v13, v4, v13

    .line 180
    .line 181
    check-cast v13, Lo0/b;

    .line 182
    .line 183
    invoke-virtual {v13}, Lo0/b;->c()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ne v14, v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Lo0/b;->f(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    add-int/lit8 v15, v1, 0x1

    .line 194
    .line 195
    if-gt v15, v14, :cond_7

    .line 196
    .line 197
    if-ge v14, v2, :cond_7

    .line 198
    .line 199
    add-int/lit8 v14, v14, -0x1

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Lo0/b;->f(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_6
    shr-long/2addr v7, v11

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    if-ne v9, v11, :cond_a

    .line 209
    .line 210
    :cond_9
    if-eq v6, v5, :cond_a

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/K0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lr0/h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/K0;->f:Ls/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lr0/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo0/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final p(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm0/K0;->f:Ls/M;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ls/s;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo0/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lo0/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lo0/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v1, v5

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo0/b;->d(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lm0/K0;->f:Ls/M;

    .line 34
    .line 35
    iget-object v6, v1, Ls/s;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Ls/s;->a:[J

    .line 38
    .line 39
    array-length v7, v1

    .line 40
    add-int/lit8 v7, v7, -0x2

    .line 41
    .line 42
    if-ltz v7, :cond_3

    .line 43
    .line 44
    move v8, v3

    .line 45
    :goto_0
    aget-wide v9, v1, v8

    .line 46
    .line 47
    not-long v11, v9

    .line 48
    const/4 v13, 0x7

    .line 49
    shl-long/2addr v11, v13

    .line 50
    and-long/2addr v11, v9

    .line 51
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v11, v13

    .line 57
    cmp-long v11, v11, v13

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    sub-int v11, v8, v7

    .line 62
    .line 63
    not-int v11, v11

    .line 64
    ushr-int/lit8 v11, v11, 0x1f

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    move v13, v3

    .line 71
    :goto_1
    if-ge v13, v11, :cond_1

    .line 72
    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v14, v9

    .line 76
    const-wide/16 v16, 0x80

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-gez v14, :cond_0

    .line 81
    .line 82
    shl-int/lit8 v14, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v14, v13

    .line 85
    aget-object v14, v6, v14

    .line 86
    .line 87
    check-cast v14, Lo0/b;

    .line 88
    .line 89
    invoke-virtual {v14}, Lo0/b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-lt v15, v4, :cond_0

    .line 94
    .line 95
    invoke-static {v14, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14}, Lo0/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    add-int/2addr v15, v5

    .line 106
    if-ltz v15, :cond_0

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Lo0/b;->e(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-ne v11, v12, :cond_3

    .line 116
    .line 117
    :cond_2
    if-eq v8, v7, :cond_3

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_4
    return v3
.end method

.method public final q(Lr0/h;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/K0;->f:Ls/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lr0/f;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lr0/h;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
