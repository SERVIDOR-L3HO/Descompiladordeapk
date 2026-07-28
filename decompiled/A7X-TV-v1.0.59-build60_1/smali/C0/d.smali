.class public LC0/d;
.super LC0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/d$a;
    }
.end annotation


# static fields
.field private static final p:LC0/d$a;

.field public static final q:I

.field private static final r:[I


# instance fields
.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:I

.field private j:Ls/X;

.field private k:Ljava/util/List;

.field private l:LC0/q;

.field private m:[I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0/d;->p:LC0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LC0/d;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LC0/d;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLC0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LC0/l;-><init>(JLC0/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LC0/d;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, LC0/d;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object p1, LC0/q;->u:LC0/q$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LC0/q$a;->a()LC0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LC0/d;->l:LC0/q;

    .line 16
    .line 17
    sget-object p1, LC0/d;->r:[I

    .line 18
    .line 19
    iput-object p1, p0, LC0/d;->m:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, LC0/d;->n:I

    .line 23
    .line 24
    return-void
.end method

.method private final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/d;->E()Ls/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-direct {v0}, LC0/d;->S()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LC0/d;->Q(Ls/X;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LC0/l;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v1, Ls/i0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Ls/i0;->a:[J

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x2

    .line 26
    .line 27
    if-ltz v5, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    aget-wide v8, v1, v7

    .line 32
    .line 33
    not-long v10, v8

    .line 34
    const/4 v12, 0x7

    .line 35
    shl-long/2addr v10, v12

    .line 36
    and-long/2addr v10, v8

    .line 37
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v10, v12

    .line 43
    cmp-long v10, v10, v12

    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    sub-int v10, v7, v5

    .line 48
    .line 49
    not-int v10, v10

    .line 50
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    .line 56
    move v12, v6

    .line 57
    :goto_1
    if-ge v12, v10, :cond_3

    .line 58
    .line 59
    const-wide/16 v13, 0xff

    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    const-wide/16 v15, 0x80

    .line 63
    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-gez v13, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v13, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v13, v12

    .line 71
    aget-object v13, v4, v13

    .line 72
    .line 73
    check-cast v13, LC0/V;

    .line 74
    .line 75
    invoke-interface {v13}, LC0/V;->m()LC0/X;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, LC0/X;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    iget-object v14, v0, LC0/d;->l:LC0/q;

    .line 90
    .line 91
    invoke-virtual {v13}, LC0/X;->g()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v14, v15}, LEa/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-static {}, LC0/w;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v13, v14, v15}, LC0/X;->i(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v13}, LC0/X;->f()LC0/X;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v10, v11, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v7, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v0}, LC0/l;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/d;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LC0/d;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, LC0/w;->d0(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 6
    .line 7
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/d;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LC0/l;->a(LC0/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 18
    .line 19
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LC0/l;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LC0/d;->K(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    invoke-virtual {p0}, LC0/d;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LC0/l;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LC0/l;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    invoke-static {}, LC0/w;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, LC0/w;->n()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x1

    .line 40
    int-to-long v7, v7

    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, LC0/w;->y(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v4}, LC0/l;->v(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, LC0/l;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, LC0/q;->z(J)LC0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LC0/w;->z(LC0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    invoke-virtual {p0}, LC0/l;->f()LC0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-long/2addr v0, v7

    .line 69
    invoke-virtual {p0}, LC0/l;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v2, v0, v1, v3, v4}, LC0/w;->C(LC0/q;JJ)LC0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LC0/l;->u(LC0/q;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public C()LC0/n;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LC0/d;->E()Ls/X;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LC0/w;->k()LC0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LC0/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, LC0/l;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v3, v7, v8}, LC0/q;->p(J)LC0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v6, v1, v2}, LC0/w;->q(JLC0/d;LC0/q;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    :goto_0
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    monitor-enter v7

    .line 46
    :try_start_0
    invoke-static {v1}, LC0/w;->B(LC0/l;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ls/i0;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, LC0/w;->k()LC0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {}, LC0/w;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v8}, LC0/l;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v6, v9, v10}, LC0/q;->p(J)LC0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v1 .. v6}, LC0/d;->J(JLs/X;Ljava/util/Map;LC0/q;)LC0/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LC0/n$b;->a:LC0/n$b;

    .line 83
    .line 84
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    monitor-exit v7

    .line 91
    return-object v2

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LC0/d;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, LC0/d;->E()Ls/X;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LC0/w;->j()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v8, v3}, LC0/w;->v(LC0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LC0/d;->Q(Ls/X;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, LC0/d;->Q(Ls/X;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LC0/w;->i()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-virtual {v1}, LC0/d;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LC0/w;->k()LC0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LC0/d;->E()Ls/X;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, LC0/w;->j()Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3, v6}, LC0/w;->v(LC0/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Ls/i0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-static {}, LC0/w;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v3, v2

    .line 154
    move-object v2, v0

    .line 155
    :goto_2
    sget-object v5, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v7

    .line 158
    const/4 v5, 0x1

    .line 159
    iput-boolean v5, v1, LC0/d;->o:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {v2}, Ln0/f;->a(Ls/i0;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    const-string v7, "Compose:applyObservers"

    .line 177
    .line 178
    sget-boolean v8, LE0/g;->b:Z

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    sget-object v8, Ly0/B;->a:Ly0/B;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :try_start_2
    move-object v8, v3

    .line 189
    check-cast v8, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_3
    if-ge v9, v8, :cond_5

    .line 197
    .line 198
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-interface {v10, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sget-object v6, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    sget-object v6, Ly0/B;->a:Ly0/B;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_4
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    move-object v7, v3

    .line 227
    check-cast v7, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_5
    if-ge v8, v7, :cond_7

    .line 235
    .line 236
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    :goto_6
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v4}, Ls/i0;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-static {v4}, Ln0/f;->a(Ls/i0;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "Compose:applyObservers"

    .line 261
    .line 262
    sget-boolean v8, LE0/g;->b:Z

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    sget-object v8, Ly0/B;->a:Ly0/B;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Ly0/B;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :try_start_3
    move-object v8, v3

    .line 273
    check-cast v8, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_7
    if-ge v9, v8, :cond_8

    .line 281
    .line 282
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-interface {v10, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    sget-object v3, Ly0/B;->a:Ly0/B;

    .line 299
    .line 300
    invoke-virtual {v3, v7}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_8
    sget-object v2, Ly0/B;->a:Ly0/B;

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Ly0/B;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_9
    move-object v7, v3

    .line 311
    check-cast v7, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/4 v8, 0x0

    .line 318
    :goto_9
    if-ge v8, v7, :cond_a

    .line 319
    .line 320
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v8, v8, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    :goto_a
    invoke-static {v1, v4}, LD0/b;->c(LC0/l;Ls/i0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    monitor-enter v3

    .line 340
    :try_start_4
    invoke-virtual {v1}, LC0/d;->r()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LC0/w;->g()V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x7

    .line 347
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const/16 v13, 0x8

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v14, v2, Ls/i0;->b:[Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v2, Ls/i0;->a:[J

    .line 359
    .line 360
    array-length v15, v2

    .line 361
    add-int/lit8 v15, v15, -0x2

    .line 362
    .line 363
    if-ltz v15, :cond_e

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const-wide/16 v16, 0x80

    .line 367
    .line 368
    :goto_b
    aget-wide v6, v2, v5

    .line 369
    .line 370
    const-wide/16 v18, 0xff

    .line 371
    .line 372
    not-long v8, v6

    .line 373
    shl-long/2addr v8, v10

    .line 374
    and-long/2addr v8, v6

    .line 375
    and-long/2addr v8, v11

    .line 376
    cmp-long v8, v8, v11

    .line 377
    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    sub-int v8, v5, v15

    .line 381
    .line 382
    not-int v8, v8

    .line 383
    ushr-int/lit8 v8, v8, 0x1f

    .line 384
    .line 385
    rsub-int/lit8 v8, v8, 0x8

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_c
    if-ge v9, v8, :cond_c

    .line 389
    .line 390
    and-long v20, v6, v18

    .line 391
    .line 392
    cmp-long v20, v20, v16

    .line 393
    .line 394
    if-gez v20, :cond_b

    .line 395
    .line 396
    shl-int/lit8 v20, v5, 0x3

    .line 397
    .line 398
    add-int v20, v20, v9

    .line 399
    .line 400
    aget-object v20, v14, v20

    .line 401
    .line 402
    check-cast v20, LC0/V;

    .line 403
    .line 404
    invoke-static/range {v20 .. v20}, LC0/w;->r(LC0/V;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_b
    :goto_d
    shr-long/2addr v6, v13

    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_c
    if-ne v8, v13, :cond_f

    .line 416
    .line 417
    :cond_d
    if-eq v5, v15, :cond_f

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    const-wide/16 v16, 0x80

    .line 423
    .line 424
    const-wide/16 v18, 0xff

    .line 425
    .line 426
    :cond_f
    if-eqz v4, :cond_13

    .line 427
    .line 428
    iget-object v2, v4, Ls/i0;->b:[Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v4, v4, Ls/i0;->a:[J

    .line 431
    .line 432
    array-length v5, v4

    .line 433
    add-int/lit8 v5, v5, -0x2

    .line 434
    .line 435
    if-ltz v5, :cond_13

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_e
    aget-wide v7, v4, v6

    .line 439
    .line 440
    not-long v14, v7

    .line 441
    shl-long/2addr v14, v10

    .line 442
    and-long/2addr v14, v7

    .line 443
    and-long/2addr v14, v11

    .line 444
    cmp-long v9, v14, v11

    .line 445
    .line 446
    if-eqz v9, :cond_12

    .line 447
    .line 448
    sub-int v9, v6, v5

    .line 449
    .line 450
    not-int v9, v9

    .line 451
    ushr-int/lit8 v9, v9, 0x1f

    .line 452
    .line 453
    rsub-int/lit8 v9, v9, 0x8

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    :goto_f
    if-ge v14, v9, :cond_11

    .line 457
    .line 458
    and-long v20, v7, v18

    .line 459
    .line 460
    cmp-long v15, v20, v16

    .line 461
    .line 462
    if-gez v15, :cond_10

    .line 463
    .line 464
    shl-int/lit8 v15, v6, 0x3

    .line 465
    .line 466
    add-int/2addr v15, v14

    .line 467
    aget-object v15, v2, v15

    .line 468
    .line 469
    check-cast v15, LC0/V;

    .line 470
    .line 471
    invoke-static {v15}, LC0/w;->r(LC0/V;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    shr-long/2addr v7, v13

    .line 475
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_11
    if-ne v9, v13, :cond_13

    .line 479
    .line 480
    :cond_12
    if-eq v6, v5, :cond_13

    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_13
    iget-object v2, v1, LC0/d;->k:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    move-object v4, v2

    .line 490
    check-cast v4, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_10
    if-ge v5, v4, :cond_14

    .line 498
    .line 499
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, LC0/V;

    .line 504
    .line 505
    invoke-static {v6}, LC0/w;->r(LC0/V;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_14
    iput-object v0, v1, LC0/d;->k:Ljava/util/List;

    .line 512
    .line 513
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 514
    .line 515
    monitor-exit v3

    .line 516
    sget-object v0, LC0/n$b;->a:LC0/n$b;

    .line 517
    .line 518
    return-object v0

    .line 519
    :goto_11
    monitor-exit v3

    .line 520
    throw v0

    .line 521
    :goto_12
    monitor-exit v7

    .line 522
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Ls/X;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/d;->j:Ls/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LC0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/d;->l:LC0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/d;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/d;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/d;->E()Ls/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/i0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final J(JLs/X;Ljava/util/Map;LC0/q;)LC0/n;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/l;->f()LC0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, LC0/l;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, LC0/q;->z(J)LC0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, LC0/d;->l:LC0/q;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, LC0/q;->y(LC0/q;)LC0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Ls/i0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Ls/i0;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v11, v9

    .line 36
    if-ltz v8, :cond_12

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    aget-wide v13, v7, v12

    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    not-long v10, v13

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v10, v10, v17

    .line 47
    .line 48
    and-long/2addr v10, v13

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v10, v10, v17

    .line 55
    .line 56
    cmp-long v10, v10, v17

    .line 57
    .line 58
    if-eqz v10, :cond_11

    .line 59
    .line 60
    sub-int v10, v12, v8

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v10, :cond_f

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    and-long v18, v13, v18

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v18, v18, v20

    .line 79
    .line 80
    if-gez v18, :cond_e

    .line 81
    .line 82
    shl-int/lit8 v18, v12, 0x3

    .line 83
    .line 84
    add-int v18, v18, v15

    .line 85
    .line 86
    aget-object v18, v6, v18

    .line 87
    .line 88
    move/from16 v19, v11

    .line 89
    .line 90
    move-object/from16 v11, v18

    .line 91
    .line 92
    check-cast v11, LC0/V;

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    invoke-interface {v11}, LC0/V;->m()LC0/X;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-static {v6, v2, v3, v7}, LC0/w;->t(LC0/X;JLC0/q;)LC0/X;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    move-wide/from16 v22, v13

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    move-wide/from16 v22, v13

    .line 116
    .line 117
    invoke-virtual {v1}, LC0/l;->i()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v6, v13, v14, v5}, LC0/w;->t(LC0/X;JLC0/q;)LC0/X;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v13, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-virtual {v13}, LC0/X;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    const/4 v14, 0x1

    .line 133
    invoke-static {v14}, LC0/r;->c(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    cmp-long v14, v24, v26

    .line 138
    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 142
    .line 143
    move/from16 v24, v15

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    invoke-static {v9, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    move/from16 v24, v15

    .line 154
    .line 155
    invoke-virtual {v1}, LC0/l;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    move-object/from16 v25, v5

    .line 160
    .line 161
    invoke-virtual {v1}, LC0/l;->f()LC0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6, v14, v15, v5}, LC0/w;->t(LC0/X;JLC0/q;)LC0/X;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LC0/X;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-interface {v11, v13, v9, v5}, LC0/V;->p(LC0/X;LC0/X;LC0/X;)LC0/X;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_5
    if-nez v6, :cond_6

    .line 186
    .line 187
    new-instance v0, LC0/n$a;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LC0/n$a;-><init>(LC0/l;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    invoke-static {v6, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_d

    .line 198
    .line 199
    invoke-static {v6, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    if-nez v21, :cond_7

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object/from16 v5, v21

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, LC0/l;->i()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-virtual {v9, v13, v14}, LC0/X;->e(J)LC0/X;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v11, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-nez v16, :cond_8

    .line 231
    .line 232
    new-instance v16, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object/from16 v6, v16

    .line 238
    .line 239
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v9, v5

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-nez v21, :cond_a

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object/from16 v9, v21

    .line 255
    .line 256
    :goto_4
    invoke-static {v6, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    invoke-static {v11, v6}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-virtual {v1}, LC0/l;->i()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v13, v5, v6}, LC0/X;->e(J)LC0/X;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v11, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_5
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-static {}, LC0/w;->s()Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance v0, LDa/g;

    .line 287
    .line 288
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_d
    :goto_6
    move-object/from16 v9, v21

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    move-object/from16 v25, v5

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v20, v7

    .line 300
    .line 301
    move-object/from16 v21, v9

    .line 302
    .line 303
    move/from16 v19, v11

    .line 304
    .line 305
    move-wide/from16 v22, v13

    .line 306
    .line 307
    move/from16 v24, v15

    .line 308
    .line 309
    move-object/from16 v7, p5

    .line 310
    .line 311
    :goto_7
    shr-long v13, v22, v19

    .line 312
    .line 313
    add-int/lit8 v15, v24, 0x1

    .line 314
    .line 315
    move-object/from16 v6, v18

    .line 316
    .line 317
    move/from16 v11, v19

    .line 318
    .line 319
    move-object/from16 v7, v20

    .line 320
    .line 321
    move-object/from16 v5, v25

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v18, v6

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    move v5, v11

    .line 334
    move-object/from16 v7, p5

    .line 335
    .line 336
    if-ne v10, v5, :cond_10

    .line 337
    .line 338
    move-object/from16 v9, v21

    .line 339
    .line 340
    :goto_8
    move-object/from16 v11, v16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move-object/from16 v11, v16

    .line 344
    .line 345
    move-object/from16 v9, v21

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    move-object/from16 v25, v5

    .line 349
    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    move-object/from16 v7, p5

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    if-eq v12, v8, :cond_12

    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    move-object/from16 v6, v18

    .line 362
    .line 363
    move-object/from16 v7, v20

    .line 364
    .line 365
    move-object/from16 v5, v25

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_12
    :goto_a
    if-eqz v9, :cond_13

    .line 370
    .line 371
    invoke-virtual {v1}, LC0/d;->B()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_b
    if-ge v5, v4, :cond_13

    .line 380
    .line 381
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LC0/V;

    .line 392
    .line 393
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LC0/X;

    .line 398
    .line 399
    invoke-virtual {v6, v2, v3}, LC0/X;->i(J)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    monitor-enter v8

    .line 407
    :try_start_0
    invoke-interface {v7}, LC0/V;->m()LC0/X;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v6, v10}, LC0/X;->h(LC0/X;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v6}, LC0/V;->s(LC0/X;)V

    .line 415
    .line 416
    .line 417
    sget-object v6, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    monitor-exit v8

    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    monitor-exit v8

    .line 425
    throw v0

    .line 426
    :cond_13
    if-eqz v11, :cond_16

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v10, 0x0

    .line 433
    :goto_c
    if-ge v10, v2, :cond_14

    .line 434
    .line 435
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LC0/V;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    iget-object v0, v1, LC0/d;->k:Ljava/util/List;

    .line 448
    .line 449
    if-nez v0, :cond_15

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    check-cast v0, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-static {v0, v11}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    :goto_d
    iput-object v11, v1, LC0/d;->k:Ljava/util/List;

    .line 459
    .line 460
    :cond_16
    sget-object v0, LC0/n$b;->a:LC0/n$b;

    .line 461
    .line 462
    return-object v0
.end method

.method public final K(J)V
    .locals 2

    .line 1
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC0/d;->l:LC0/q;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LC0/q;->z(J)LC0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LC0/d;->l:LC0/q;

    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final L(LC0/q;)V
    .locals 2

    .line 1
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LC0/d;->l:LC0/q;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LC0/q;->y(LC0/q;)LC0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LC0/d;->l:LC0/q;

    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final M(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LC0/d;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, LEa/n;->B([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC0/d;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final N([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LC0/d;->m:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, p1}, LEa/n;->C([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LC0/d;->m:[I

    .line 16
    .line 17
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ls/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/d;->j:Ls/X;

    .line 2
    .line 3
    return-void
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LC0/d;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual {v6}, LC0/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v6}, LC0/d;->T()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LD0/b;->a()Lt0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v6, v0, v2, v3}, LD0/b;->e(Lt0/e;LC0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LD0/a;

    .line 30
    .line 31
    invoke-virtual {v3}, LD0/a;->a()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, LD0/a;->b()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    :goto_0
    invoke-virtual {v6}, LC0/l;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v6, v4, v5}, LC0/d;->K(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    monitor-enter v9

    .line 61
    :try_start_0
    invoke-static {}, LC0/w;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, LC0/w;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/4 v12, 0x1

    .line 70
    int-to-long v12, v12

    .line 71
    add-long/2addr v10, v12

    .line 72
    invoke-static {v10, v11}, LC0/w;->y(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v4, v5}, LC0/q;->z(J)LC0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, LC0/w;->z(LC0/q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LC0/l;->f()LC0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10, v4, v5}, LC0/q;->z(J)LC0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v6, v11}, LC0/l;->u(LC0/q;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LC0/e;

    .line 98
    .line 99
    invoke-virtual {v6}, LC0/l;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    add-long/2addr v14, v12

    .line 104
    invoke-static {v10, v14, v15, v4, v5}, LC0/w;->C(LC0/q;JJ)LC0/q;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v6}, LC0/d;->H()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x4

    .line 113
    invoke-static {v2, v14, v0, v15, v1}, LC0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6}, LC0/d;->k()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, LC0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move-wide/from16 v1, v16

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    move-object v3, v10

    .line 132
    move-object v0, v11

    .line 133
    invoke-direct/range {v0 .. v6}, LC0/e;-><init>(JLC0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit v9

    .line 137
    invoke-virtual {v6}, LC0/d;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v6}, LC0/l;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v6}, LC0/l;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    monitor-enter v3

    .line 158
    :try_start_1
    invoke-static {}, LC0/w;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {}, LC0/w;->n()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-long/2addr v9, v12

    .line 167
    invoke-static {v9, v10}, LC0/w;->y(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, LC0/l;->v(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, LC0/l;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v4, v9, v10}, LC0/q;->z(J)LC0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LC0/w;->z(LC0/q;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    invoke-virtual {v6}, LC0/l;->f()LC0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-long/2addr v1, v12

    .line 196
    invoke-virtual {v6}, LC0/l;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v3, v1, v2, v4, v5}, LC0/w;->C(LC0/q;JJ)LC0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, LC0/l;->u(LC0/q;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 212
    .line 213
    invoke-static {v7, v6, v0, v8}, LD0/b;->b(Lt0/e;LC0/l;LC0/l;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v9

    .line 219
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LC0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LC0/q;->p(J)LC0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LC0/d;->l:LC0/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC0/q;->m(LC0/q;)LC0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LC0/w;->z(LC0/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LC0/l;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, LC0/d;->n(LC0/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LD0/b;->d(LC0/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/d;->H()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LC0/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/d;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LC0/l;)V
    .locals 0

    .line 1
    iget p1, p0, LC0/d;->n:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LC0/d;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public n(LC0/l;)V
    .locals 0

    .line 1
    iget p1, p0, LC0/d;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "no pending nested snapshots"

    .line 11
    .line 12
    invoke-static {p1}, Lm0/w1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget p1, p0, LC0/d;->n:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LC0/d;->n:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, LC0/d;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, LC0/d;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/d;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LC0/l;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LC0/d;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(LC0/V;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/d;->E()Ls/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LC0/d;->Q(Ls/X;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/d;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LC0/l;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LC0/l;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, LC0/l;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v5}, LC0/d;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, LC0/l;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    instance-of v2, v5, LC0/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    invoke-static {}, LD0/b;->a()Lt0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-static {v7, v6, v2, v4, v3}, LD0/b;->e(Lt0/e;LC0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LD0/a;

    .line 39
    .line 40
    invoke-virtual {v8}, LD0/a;->a()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8}, LD0/a;->b()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    move-object v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v8, v3

    .line 57
    :goto_1
    invoke-virtual {v5}, LC0/l;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {v5, v9, v10}, LC0/d;->K(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    monitor-enter v9

    .line 69
    :try_start_0
    invoke-static {}, LC0/w;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {}, LC0/w;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    int-to-long v14, v2

    .line 78
    add-long/2addr v12, v14

    .line 79
    invoke-static {v12, v13}, LC0/w;->y(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v10, v11}, LC0/q;->z(J)LC0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LC0/w;->z(LC0/q;)V

    .line 91
    .line 92
    .line 93
    move-wide v1, v0

    .line 94
    new-instance v0, LC0/f;

    .line 95
    .line 96
    invoke-virtual {v5}, LC0/l;->f()LC0/q;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    add-long/2addr v1, v14

    .line 101
    invoke-static {v12, v1, v2, v10, v11}, LC0/w;->C(LC0/q;JJ)LC0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5}, LC0/d;->H()Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x4

    .line 111
    invoke-static {v4, v2, v12, v13, v3}, LC0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v3, v1

    .line 116
    move-wide v1, v10

    .line 117
    invoke-direct/range {v0 .. v5}, LC0/f;-><init>(JLC0/q;Lkotlin/jvm/functions/Function1;LC0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit v9

    .line 121
    invoke-virtual {v5}, LC0/d;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, LC0/l;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, LC0/l;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    monitor-enter v3

    .line 142
    :try_start_1
    invoke-static {}, LC0/w;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {}, LC0/w;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    add-long/2addr v11, v14

    .line 151
    invoke-static {v11, v12}, LC0/w;->y(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9, v10}, LC0/l;->v(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LC0/w;->o()LC0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5}, LC0/l;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v4, v9, v10}, LC0/q;->z(J)LC0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LC0/w;->z(LC0/q;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v3

    .line 175
    invoke-virtual {v5}, LC0/l;->f()LC0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-long/2addr v1, v14

    .line 180
    invoke-virtual {v5}, LC0/l;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v3, v1, v2, v9, v10}, LC0/w;->C(LC0/q;JJ)LC0/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v1}, LC0/l;->u(LC0/q;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0

    .line 195
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-static {v7, v6, v0, v8}, LD0/b;->b(Lt0/e;LC0/l;LC0/l;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-object v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v9

    .line 203
    throw v0
.end method
