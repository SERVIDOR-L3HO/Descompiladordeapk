.class public final LC/j1;
.super LC/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/j1$a;
    }
.end annotation


# instance fields
.field private final f:Lqc/g;

.field private g:Loc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/b1;Lkotlin/jvm/functions/Function2;LC1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC/v0;-><init>(LC/b1;Lkotlin/jvm/functions/Function2;LC1/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2, p1}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC/j1;->f:Lqc/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lqc/g;)LC/j1$a;
    .locals 0

    .line 1
    invoke-static {p0}, LC/j1;->w(Lqc/g;)LC/j1$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LC/j1;LC/u0;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/j1;->q(LC/u0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(LC/j1;LC/b1;LC/j1$a;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC/j1;->r(LC/b1;LC/j1$a;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LC/j1;)Lqc/g;
    .locals 0

    .line 1
    iget-object p0, p0, LC/j1;->f:Lqc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LC/j1;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/j1;->g:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(LC/j1;Lqc/g;)LC/j1$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/j1;->v(Lqc/g;)LC/j1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LC/j1;LC/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/j1;->x(LC/j1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(LC/b1;J)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LC/b1;->A(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, LC/b1;->I(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    xor-int/2addr p1, p2

    .line 19
    return p1
.end method

.method private final q(LC/u0;F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, LC/v0;->d()LC/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LC/b1;->z(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, LC/b1;->H(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p2, LZ0/g;->a:LZ0/g$a;

    .line 14
    .line 15
    invoke-virtual {p2}, LZ0/g$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, v1, v2, p2}, LC/u0;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v0, p1, p2}, LC/b1;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, LC/b1;->G(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final r(LC/b1;LC/j1$a;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LC/j1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/j1$b;

    .line 7
    .line 8
    iget v1, v0, LC/j1$b;->s:I

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
    iput v1, v0, LC/j1$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/j1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC/j1$b;-><init>(LC/j1;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/j1$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/j1$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, LDa/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LSa/I;

    .line 61
    .line 62
    invoke-direct {p3}, LSa/I;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p3, LSa/I;->q:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p0, p2}, LC/j1;->x(LC/j1$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LC/j1;->f:Lqc/g;

    .line 71
    .line 72
    invoke-direct {p0, p2}, LC/j1;->v(Lqc/g;)LC/j1$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p2}, LC/j1;->x(LC/j1$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p3, LSa/I;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LC/j1$a;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, LC/j1$a;->d(LC/j1$a;)LC/j1$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p3, LSa/I;->q:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    new-instance p2, LC/j1$c;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p2, p0, p1, p3, v2}, LC/j1$c;-><init>(LC/j1;LC/b1;LSa/I;LIa/e;)V

    .line 95
    .line 96
    .line 97
    iput v4, v0, LC/j1$b;->s:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, LC/v0;->h(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0}, LC/v0;->c()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, LC/v0;->e()LC/K;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, LC/K;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-static {p2, p3}, LC1/y;->b(J)LC1/y;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput v3, v0, LC/j1$b;->s:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 132
    .line 133
    return-object p1
.end method

.method private final s(La1/q;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lx/Q;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, La1/q;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La1/D;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, La1/D;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v6, v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, La1/d;

    .line 47
    .line 48
    invoke-virtual {v10}, La1/d;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    xor-long/2addr v8, v11

    .line 53
    invoke-static {v8, v9}, LM0/e;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual {v0}, LC/v0;->d()LC/b1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v0, v8, v12, v13}, LC/j1;->p(LC/b1;J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v8, v0, LC/j1;->f:Lqc/g;

    .line 68
    .line 69
    new-instance v11, LC/j1$a;

    .line 70
    .line 71
    invoke-virtual {v10}, La1/d;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-direct/range {v11 .. v17}, LC/j1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v11}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lqc/k;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v7, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move v7, v3

    .line 98
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1}, La1/D;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    xor-long/2addr v4, v8

    .line 106
    invoke-static {v4, v5}, LM0/e;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual/range {p1 .. p1}, La1/q;->h()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget-object v5, La1/u;->a:La1/u$a;

    .line 115
    .line 116
    invoke-virtual {v5}, La1/u$a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v4, v5}, La1/u;->o(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v0}, LC/v0;->d()LC/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v0, v4, v9, v10}, LC/j1;->p(LC/b1;J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    :cond_5
    iget-object v4, v0, LC/j1;->f:Lqc/g;

    .line 137
    .line 138
    new-instance v8, LC/j1$a;

    .line 139
    .line 140
    invoke-virtual {v1}, La1/D;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v8 .. v14}, LC/j1$a;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v8}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lqc/k;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    :cond_6
    move v7, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v7, v2

    .line 163
    :cond_8
    :goto_3
    if-nez v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, LC/v0;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    return v2

    .line 173
    :cond_a
    :goto_4
    return v3
.end method

.method private final v(Lqc/g;)LC/j1$a;
    .locals 2

    .line 1
    new-instance v0, LC/i1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC/i1;-><init>(Lqc/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC/x0;->b(LRa/a;)Llc/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC/j1$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, LC/j1$a;->d(LC/j1$a;)LC/j1$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private static final w(Lqc/g;)LC/j1$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqc/v;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqc/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC/j1$a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final x(LC/j1$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC/v0;->e()LC/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LC/j1$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, LC/j1$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, LC/K;->a(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public t(La1/q;La1/s;J)V
    .locals 2

    .line 1
    sget-boolean p3, Lx/Q;->k:Z

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, La1/q;->h()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, La1/u;->a:La1/u$a;

    .line 10
    .line 11
    invoke-virtual {p4}, La1/u$a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, La1/u;->o(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, La1/q;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, La1/u$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0}, La1/u;->o(II)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, La1/q;->h()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p4}, La1/u$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4}, La1/u;->o(II)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object p4, p3

    .line 55
    check-cast p4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, p4, :cond_2

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La1/D;

    .line 69
    .line 70
    invoke-virtual {v1}, La1/D;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p3, La1/s;->q:La1/s;

    .line 81
    .line 82
    if-ne p2, p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, LC/v0;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, LC/j1;->s(La1/q;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, LC/v0;->a(La1/q;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p3, La1/s;->r:La1/s;

    .line 97
    .line 98
    if-ne p2, p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LC/v0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, LC/j1;->s(La1/q;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LC/v0;->a(La1/q;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public u(Loc/M;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC/j1;->g:Loc/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, LC/j1$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, LC/j1$d;-><init>(LC/j1;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LC/j1;->g:Loc/z0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
