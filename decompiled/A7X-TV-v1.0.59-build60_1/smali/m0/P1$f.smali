.class final Lm0/P1$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/P1;->Q0(LRa/o;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lm0/P1;

.field final synthetic u:LRa/o;

.field final synthetic v:Lm0/N0;


# direct methods
.method constructor <init>(Lm0/P1;LRa/o;Lm0/N0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/P1$f;->u:LRa/o;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/P1$f;->v:Lm0/N0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lm0/P1;Ljava/util/Set;LC0/l;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/P1$f;->j(Lm0/P1;Ljava/util/Set;LC0/l;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lm0/P1;Ljava/util/Set;LC0/l;)LDa/E;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Lm0/P1;->W(Lm0/P1;)Lrc/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lrc/w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/P1$d;

    .line 17
    .line 18
    sget-object v3, Lm0/P1$d;->u:Lm0/P1$d;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_7

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lm0/P1;->T(Lm0/P1;)Ls/X;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v0, Ln0/e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    check-cast v0, Ln0/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln0/e;->b()Ls/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, Ls/i0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Ls/i0;->a:[J

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    if-ltz v5, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_0
    aget-wide v8, v0, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v10, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v3, v13

    .line 93
    .line 94
    instance-of v14, v13, LC0/W;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, LC0/W;

    .line 100
    .line 101
    invoke-static {v4}, LC0/h;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v14, v15}, LC0/W;->q(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_0
    invoke-virtual {v2, v13}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    :cond_3
    if-eq v7, v5, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v5, v3, LC0/W;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, LC0/W;

    .line 150
    .line 151
    invoke-static {v4}, LC0/h;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v6}, LC0/W;->q(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v2, v3}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static/range {p0 .. p0}, Lm0/P1;->I(Lm0/P1;)Loc/l;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    :goto_4
    monitor-exit v1

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 176
    .line 177
    sget-object v1, LDa/E;->a:LDa/E;

    .line 178
    .line 179
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v0, LDa/E;->a:LDa/E;

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_5
    monitor-exit v1

    .line 190
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, Lm0/P1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/P1$f;->u:LRa/o;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/P1$f;->v:Lm0/N0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lm0/P1$f;-><init>(Lm0/P1;LRa/o;Lm0/N0;LIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm0/P1$f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lm0/P1$f;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/P1$f;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lm0/P1$f;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lm0/P1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/P1$f;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm0/P1$f;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC0/g;

    .line 16
    .line 17
    iget-object v1, p0, Lm0/P1$f;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Loc/z0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm0/P1$f;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Loc/M;

    .line 43
    .line 44
    invoke-interface {p1}, Loc/M;->getCoroutineContext()LIa/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Loc/C0;->k(LIa/i;)Loc/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lm0/P1;->d0(Lm0/P1;Loc/z0;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LC0/l;->e:LC0/l$a;

    .line 58
    .line 59
    iget-object v4, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 60
    .line 61
    new-instance v5, Lm0/Q1;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lm0/Q1;-><init>(Lm0/P1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, LC0/l$a;->h(Lkotlin/jvm/functions/Function2;)LC0/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Lm0/P1;->D:Lm0/P1$a;

    .line 71
    .line 72
    iget-object v5, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 73
    .line 74
    invoke-static {v5}, Lm0/P1;->Q(Lm0/P1;)Lm0/P1$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lm0/P1$a;->a(Lm0/P1$a;Lm0/P1$c;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v4, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 82
    .line 83
    invoke-static {v4}, Lm0/P1;->X(Lm0/P1;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_0
    if-ge v6, v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lm0/M;

    .line 102
    .line 103
    invoke-interface {v7}, Lm0/M;->A()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v8, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    new-instance v4, Lm0/P1$f$a;

    .line 115
    .line 116
    iget-object v5, p0, Lm0/P1$f;->u:LRa/o;

    .line 117
    .line 118
    iget-object v6, p0, Lm0/P1$f;->v:Lm0/N0;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v2}, Lm0/P1$f$a;-><init>(LRa/o;Lm0/N0;LIa/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lm0/P1$f;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lm0/P1$f;->q:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lm0/P1$f;->r:I

    .line 128
    .line 129
    invoke-static {v4, p0}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne v3, v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    move-object v0, p1

    .line 137
    :goto_1
    invoke-interface {v0}, LC0/g;->a()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 141
    .line 142
    invoke-static {p1}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_2
    invoke-static {v0}, Lm0/P1;->R(Lm0/P1;)Loc/z0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_4

    .line 154
    .line 155
    invoke-static {v0, v2}, Lm0/P1;->g0(Lm0/P1;Loc/z0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_2
    invoke-static {v0}, Lm0/P1;->I(Lm0/P1;)Loc/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 168
    .line 169
    invoke-static {v0}, Lm0/t;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    monitor-exit p1

    .line 175
    sget-object p1, Lm0/P1;->D:Lm0/P1$a;

    .line 176
    .line 177
    iget-object v0, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 178
    .line 179
    invoke-static {v0}, Lm0/P1;->Q(Lm0/P1;)Lm0/P1$c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lm0/P1$a;->b(Lm0/P1$a;Lm0/P1$c;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LDa/E;->a:LDa/E;

    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_3
    monitor-exit p1

    .line 190
    throw v0

    .line 191
    :goto_4
    invoke-interface {v0}, LC0/g;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 195
    .line 196
    invoke-static {v0}, Lm0/P1;->U(Lm0/P1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_3
    invoke-static {v3}, Lm0/P1;->R(Lm0/P1;)Loc/z0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v1, :cond_6

    .line 208
    .line 209
    invoke-static {v3, v2}, Lm0/P1;->g0(Lm0/P1;Loc/z0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_3
    move-exception p1

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    :goto_5
    invoke-static {v3}, Lm0/P1;->I(Lm0/P1;)Loc/l;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 222
    .line 223
    invoke-static {v1}, Lm0/t;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    .line 228
    monitor-exit v0

    .line 229
    sget-object v0, Lm0/P1;->D:Lm0/P1$a;

    .line 230
    .line 231
    iget-object v1, p0, Lm0/P1$f;->t:Lm0/P1;

    .line 232
    .line 233
    invoke-static {v1}, Lm0/P1;->Q(Lm0/P1;)Lm0/P1$c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lm0/P1$a;->b(Lm0/P1$a;Lm0/P1$c;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :goto_6
    monitor-exit v0

    .line 242
    throw p1
.end method
