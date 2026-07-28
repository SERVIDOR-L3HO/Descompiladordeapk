.class final Lx/M;
.super Lx/d;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/M$a;
    }
.end annotation


# instance fields
.field private A0:Z

.field private g0:Ljava/lang/String;

.field private h0:LRa/a;

.field private i0:LRa/a;

.field private j0:Z

.field private final k0:Ls/P;

.field private final l0:Ls/P;

.field private final m0:Z

.field private n0:La1/D;

.field private o0:Loc/z0;

.field private p0:Loc/z0;

.field private q0:Z

.field private r0:Z

.field private s0:J

.field private t0:Z

.field private u0:LX0/f;

.field private v0:Loc/z0;

.field private w0:Loc/z0;

.field private x0:Z

.field private y0:Z

.field private z0:J


# direct methods
.method private constructor <init>(LRa/a;Ljava/lang/String;LRa/a;LRa/a;ZLE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    invoke-direct/range {v0 .. v8}, Lx/d;-><init>(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lx/M;->g0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/M;->h0:LRa/a;

    .line 5
    iput-object p4, p0, Lx/M;->i0:LRa/a;

    .line 6
    iput-boolean p5, p0, Lx/M;->j0:Z

    .line 7
    invoke-static {}, Ls/z;->a()Ls/P;

    move-result-object p1

    iput-object p1, p0, Lx/M;->k0:Ls/P;

    .line 8
    invoke-static {}, Ls/z;->a()Ls/P;

    move-result-object p1

    iput-object p1, p0, Lx/M;->l0:Ls/P;

    .line 9
    sget-boolean p1, Lx/Q;->m:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lx/M;->m0:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lx/M;->s0:J

    .line 11
    iput-wide p1, p0, Lx/M;->z0:J

    return-void
.end method

.method public synthetic constructor <init>(LRa/a;Ljava/lang/String;LRa/a;LRa/a;ZLE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lx/M;-><init>(LRa/a;Ljava/lang/String;LRa/a;LRa/a;ZLE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;)V

    return-void
.end method

.method private final A4(La1/q;J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lx/d;->L3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, La1/D;

    .line 25
    .line 26
    invoke-virtual {v5}, La1/D;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5, p2, p3, v0, v1}, La1/r;->f(La1/D;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lx/M;->s4(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final B4(JLX0/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/M;->A0:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, LX0/f;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v3, v4, v1}, Lx/d;->Q3(JZ)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lx/M;->z0:J

    .line 21
    .line 22
    iget-boolean p1, p0, Lx/M;->y0:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lx/M;->x0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lx/M;->i0:LRa/a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lx/M;->i0:LRa/a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lx/M$f;

    .line 47
    .line 48
    invoke-direct {v6, p0, v2}, Lx/M$f;-><init>(Lx/M;LIa/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx/M;->w0:Loc/z0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lx/d;->M3()LRa/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput-object v2, p0, Lx/M;->u0:LX0/f;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lx/M;->A0:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lx/M;->x0:Z

    .line 75
    .line 76
    iget-object p2, p0, Lx/M;->v0:Loc/z0;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-static {p2, v2, v1, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v2, p0, Lx/M;->v0:Loc/z0;

    .line 84
    .line 85
    iput-boolean p1, p0, Lx/M;->y0:Z

    .line 86
    .line 87
    return-void
.end method

.method private final C4(JLa1/D;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/M;->t0:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, La1/D;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v3, v4, v1}, Lx/d;->Q3(JZ)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lx/M;->s0:J

    .line 21
    .line 22
    iget-boolean p1, p0, Lx/M;->r0:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lx/M;->q0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lx/M;->i0:LRa/a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lx/M;->i0:LRa/a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lx/M$e;

    .line 47
    .line 48
    invoke-direct {v6, p0, v2}, Lx/M$e;-><init>(Lx/M;LIa/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx/M;->p0:Loc/z0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lx/d;->M3()LRa/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput-object v2, p0, Lx/M;->n0:La1/D;

    .line 70
    .line 71
    iput-boolean v1, p0, Lx/M;->t0:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lx/M;->q0:Z

    .line 74
    .line 75
    iget-object p1, p0, Lx/M;->o0:Loc/z0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p1, v2, p2, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v2, p0, Lx/M;->o0:Loc/z0;

    .line 84
    .line 85
    iput-boolean v1, p0, Lx/M;->r0:Z

    .line 86
    .line 87
    return-void
.end method

.method private final D4()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/M;->k0:Ls/P;

    .line 4
    .line 5
    iget-object v2, v1, Ls/y;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ls/y;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    move v5, v15

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const-wide/16 v18, 0xff

    .line 24
    .line 25
    :goto_0
    aget-wide v7, v3, v5

    .line 26
    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    not-long v11, v7

    .line 33
    shl-long/2addr v11, v9

    .line 34
    and-long/2addr v11, v7

    .line 35
    and-long v11, v11, v20

    .line 36
    .line 37
    cmp-long v6, v11, v20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sub-int v6, v5, v4

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    move v11, v15

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    and-long v22, v7, v18

    .line 52
    .line 53
    cmp-long v12, v22, v16

    .line 54
    .line 55
    if-gez v12, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v12, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, Loc/z0;

    .line 63
    .line 64
    invoke-static {v12, v10, v13, v10}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v7, v14

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v14, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Ls/P;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lx/M;->l0:Ls/P;

    .line 91
    .line 92
    iget-object v2, v1, Ls/y;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v1, Ls/y;->a:[J

    .line 95
    .line 96
    array-length v4, v3

    .line 97
    add-int/lit8 v4, v4, -0x2

    .line 98
    .line 99
    if-ltz v4, :cond_8

    .line 100
    .line 101
    move v5, v15

    .line 102
    :goto_2
    aget-wide v6, v3, v5

    .line 103
    .line 104
    not-long v11, v6

    .line 105
    shl-long/2addr v11, v9

    .line 106
    and-long/2addr v11, v6

    .line 107
    and-long v11, v11, v20

    .line 108
    .line 109
    cmp-long v8, v11, v20

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    sub-int v8, v5, v4

    .line 114
    .line 115
    not-int v8, v8

    .line 116
    ushr-int/lit8 v8, v8, 0x1f

    .line 117
    .line 118
    rsub-int/lit8 v8, v8, 0x8

    .line 119
    .line 120
    move v11, v15

    .line 121
    :goto_3
    if-ge v11, v8, :cond_6

    .line 122
    .line 123
    and-long v22, v6, v18

    .line 124
    .line 125
    cmp-long v12, v22, v16

    .line 126
    .line 127
    if-gez v12, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v12, v5, 0x3

    .line 130
    .line 131
    add-int/2addr v12, v11

    .line 132
    aget-object v12, v2, v12

    .line 133
    .line 134
    check-cast v12, Lx/M$a;

    .line 135
    .line 136
    invoke-virtual {v12}, Lx/M$a;->b()Loc/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12, v10, v13, v10}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    shr-long/2addr v6, v14

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v8, v14, :cond_8

    .line 148
    .line 149
    :cond_7
    if-eq v5, v4, :cond_8

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v1}, Ls/P;->g()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic f4(Lx/M;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx/M;->r4(Lx/M;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g4(Lx/M;)Ls/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/M;->l0:Ls/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(Lx/M;)Loc/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/M;->w0:Loc/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lx/M;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/M;->i0:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lx/M;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/M;->h0:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k4(Lx/M;)Loc/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/M;->p0:Loc/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l4(Lx/M;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M;->v0:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m4(Lx/M;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/M;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n4(Lx/M;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M;->w0:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o4(Lx/M;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M;->o0:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p4(Lx/M;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/M;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q4(Lx/M;Loc/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M;->p0:Loc/z0;

    .line 2
    .line 3
    return-void
.end method

.method private static final r4(Lx/M;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx/M;->h0:LRa/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private final s4(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iput-object v4, p0, Lx/M;->u0:LX0/f;

    .line 9
    .line 10
    iget-object v5, p0, Lx/M;->v0:Loc/z0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v5, v4, v2, v4}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v4, p0, Lx/M;->v0:Loc/z0;

    .line 18
    .line 19
    iget-object v5, p0, Lx/M;->w0:Loc/z0;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5, v4, v2, v4}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v4, p0, Lx/M;->w0:Loc/z0;

    .line 27
    .line 28
    iput-boolean v3, p0, Lx/M;->x0:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Lx/M;->y0:Z

    .line 31
    .line 32
    iput-wide v0, p0, Lx/M;->z0:J

    .line 33
    .line 34
    iput-boolean v3, p0, Lx/M;->A0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object v4, p0, Lx/M;->n0:La1/D;

    .line 38
    .line 39
    iget-object v5, p0, Lx/M;->o0:Loc/z0;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v4, v2, v4}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v4, p0, Lx/M;->o0:Loc/z0;

    .line 47
    .line 48
    iget-object v5, p0, Lx/M;->p0:Loc/z0;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {v5, v4, v2, v4}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v4, p0, Lx/M;->p0:Loc/z0;

    .line 56
    .line 57
    iput-boolean v3, p0, Lx/M;->q0:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lx/M;->r0:Z

    .line 60
    .line 61
    iput-wide v0, p0, Lx/M;->s0:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lx/M;->t0:Z

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lx/d;->O3(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final t4(LX0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/M;->u0:LX0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/M;->y0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX0/f;

    .line 28
    .line 29
    invoke-virtual {v2}, LX0/f;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lx/M;->u0:LX0/f;

    .line 36
    .line 37
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lx/M;->s4(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private final u4(La1/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/M;->n0:La1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/M;->r0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La1/D;

    .line 29
    .line 30
    invoke-virtual {v3}, La1/D;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lx/M;->n0:La1/D;

    .line 37
    .line 38
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lx/M;->s4(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private final w4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/M;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lx/M;->h0:LRa/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lx/M;->o0:Loc/z0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lx/M;->o0:Loc/z0;

    .line 25
    .line 26
    iget-object v0, p0, Lx/M;->h0:LRa/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lx/M;->j0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/v0;->j()Lm0/B1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LV0/a;

    .line 46
    .line 47
    sget-object v2, LV0/b;->b:LV0/b$a;

    .line 48
    .line 49
    invoke-virtual {v2}, LV0/b$a;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0, v2}, LV0/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Lx/M;->r0:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final x4(LX0/f;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LX0/f;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/M;->u0:LX0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lx/M;->w0:Loc/z0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Loc/z0;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/platform/s1;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/platform/s1;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, LX0/f;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, p0, Lx/M;->z0:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    iput-boolean v2, p0, Lx/M;->A0:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-boolean v2, p0, Lx/M;->x0:Z

    .line 53
    .line 54
    iget-object v0, p0, Lx/M;->w0:Loc/z0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Lx/M;->w0:Loc/z0;

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lx/M;->y0:Z

    .line 65
    .line 66
    sget-boolean v0, Lx/Q;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx/d;->R3(LX0/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, LX0/f;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v3, v4, v2}, Lx/d;->T3(JZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lx/M;->h0:LRa/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lx/M$d;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1}, Lx/M$d;-><init>(Lx/M;LIa/e;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lx/M;->v0:Loc/z0;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method private final y4(La1/D;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, La1/D;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/M;->n0:La1/D;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lx/M;->p0:Loc/z0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Loc/z0;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/platform/s1;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/platform/s1;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, La1/D;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, p0, Lx/M;->s0:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    iput-boolean v2, p0, Lx/M;->t0:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-boolean v2, p0, Lx/M;->q0:Z

    .line 53
    .line 54
    iget-object v0, p0, Lx/M;->p0:Loc/z0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Lx/M;->p0:Loc/z0;

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lx/M;->r0:Z

    .line 65
    .line 66
    sget-boolean v2, Lx/Q;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx/d;->S3(La1/D;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, La1/D;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, v2, v3, v0}, Lx/d;->T3(JZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lx/M;->h0:LRa/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lx/M$c;

    .line 90
    .line 91
    invoke-direct {v5, p0, v1}, Lx/M$c;-><init>(Lx/M;LIa/e;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lx/M;->o0:Loc/z0;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method private final z4(LX0/c;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/s1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/s1;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX0/f;

    .line 35
    .line 36
    invoke-virtual {v4}, LX0/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lx/M;->u0:LX0/f;

    .line 41
    .line 42
    invoke-static {v7}, LSa/o;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX0/f;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6, v7, v8}, LM0/e;->p(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, LM0/e;->k(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    cmpl-float v5, v5, v0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v2

    .line 69
    :goto_1
    invoke-virtual {v4}, LX0/f;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_2
    invoke-direct {p0, v6}, Lx/M;->s4(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public B1(LX0/c;La1/s;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lx/d;->B1(LX0/c;La1/s;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La1/s;->r:La1/s;

    .line 5
    .line 6
    if-ne p2, v0, :cond_8

    .line 7
    .line 8
    iget-object p2, p0, Lx/M;->u0:LX0/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX0/f;

    .line 32
    .line 33
    invoke-static {v3}, LC/k0;->g(LX0/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LX0/f;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lx/M;->x4(LX0/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-boolean p2, p0, Lx/M;->y0:Z

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v2, v0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX0/f;

    .line 80
    .line 81
    invoke-static {v3}, Lx/G;->e(LX0/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    if-ge v0, p2, :cond_9

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX0/f;

    .line 105
    .line 106
    invoke-virtual {v1}, LX0/f;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LX0/f;

    .line 124
    .line 125
    invoke-virtual {p1}, LX0/f;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX0/f;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iget-object v0, p0, Lx/M;->u0:LX0/f;

    .line 133
    .line 134
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2, v0}, Lx/M;->B4(JLX0/f;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v2, v0

    .line 153
    :goto_3
    if-ge v2, v1, :cond_7

    .line 154
    .line 155
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX0/f;

    .line 160
    .line 161
    invoke-static {v3}, Lx/G;->d(LX0/f;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lx/M;->z4(LX0/c;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-interface {p1}, LX0/c;->b()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LX0/f;

    .line 183
    .line 184
    invoke-virtual {p1}, LX0/f;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX0/f;->g()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iget-object v0, p0, Lx/M;->u0:LX0/f;

    .line 192
    .line 193
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, p2, v0}, Lx/M;->B4(JLX0/f;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    sget-object v0, La1/s;->s:La1/s;

    .line 201
    .line 202
    if-ne p2, v0, :cond_9

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lx/M;->t4(LX0/c;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public B3(Ln1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/M;->h0:LRa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/M;->g0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lx/L;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx/L;-><init>(Lx/M;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ln1/G;->A(Ln1/J;Ljava/lang/String;LRa/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public D3()La1/b0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/M;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/M$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/M$b;-><init>(Lx/M;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La1/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final E4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/M;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F4(LRa/a;Ljava/lang/String;LRa/a;LRa/a;LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/M;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lx/M;->g0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lx/M;->h0:LRa/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/d;->H3()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lg1/E0;->d(Lg1/D0;)V

    .line 34
    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p2, v1

    .line 39
    :goto_2
    iput-object p3, p0, Lx/M;->h0:LRa/a;

    .line 40
    .line 41
    iget-object p3, p0, Lx/M;->i0:LRa/a;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    move p3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p3, v1

    .line 48
    :goto_3
    if-nez p4, :cond_5

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v2, v1

    .line 53
    :goto_4
    if-eq p3, v2, :cond_6

    .line 54
    .line 55
    move p2, v0

    .line 56
    :cond_6
    iput-object p4, p0, Lx/M;->i0:LRa/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eq p3, p8, :cond_7

    .line 63
    .line 64
    move p2, v0

    .line 65
    :cond_7
    move-object p3, p0

    .line 66
    move-object p4, p5

    .line 67
    move-object p5, p6

    .line 68
    move p6, p7

    .line 69
    move p7, p8

    .line 70
    move-object p8, p9

    .line 71
    move-object p9, p10

    .line 72
    move-object p10, p1

    .line 73
    invoke-virtual/range {p3 .. p10}, Lx/d;->e4(LE/l;Lx/w0;ZZLjava/lang/String;Ln1/l;LRa/a;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lx/d;->c4()LDa/E;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lx/M;->s4(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lx/M;->s4(Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/d;->I1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lx/M;->s4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx/d;->Q1(La1/q;La1/s;J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx/M;->m0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-object v0, La1/s;->r:La1/s;

    .line 11
    .line 12
    if-ne p2, v0, :cond_8

    .line 13
    .line 14
    iget-object p2, p0, Lx/M;->n0:La1/D;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p1, p4, v0, p2, p3}, LC/c1;->k(La1/q;ZZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La1/D;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lx/M;->y4(La1/D;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, LC/d1;->b(La1/q;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lx/M;->w4()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p2, p0, Lx/M;->r0:Z

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object p3, p2

    .line 60
    check-cast p3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    move p4, v0

    .line 67
    :goto_0
    if-ge p4, p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La1/D;

    .line 74
    .line 75
    invoke-static {v1}, La1/r;->d(La1/D;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_1
    if-ge v0, p2, :cond_9

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, La1/D;

    .line 99
    .line 100
    invoke-virtual {p3}, La1/D;->a()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La1/D;

    .line 118
    .line 119
    invoke-virtual {p1}, La1/D;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, La1/D;->p()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iget-object p3, p0, Lx/M;->n0:La1/D;

    .line 127
    .line 128
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lx/M;->C4(JLa1/D;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v0

    .line 147
    :goto_2
    if-ge v2, v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, La1/D;

    .line 154
    .line 155
    invoke-static {v3}, La1/r;->c(La1/D;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-direct {p0, p1, p3, p4}, Lx/M;->A4(La1/q;J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La1/D;

    .line 177
    .line 178
    invoke-virtual {p1}, La1/D;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, La1/D;->p()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iget-object p3, p0, Lx/M;->n0:La1/D;

    .line 186
    .line 187
    invoke-static {p3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lx/M;->C4(JLa1/D;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    sget-object p3, La1/s;->s:La1/s;

    .line 195
    .line 196
    if-ne p2, p3, :cond_9

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lx/M;->u4(La1/q;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    return-void
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-super {p0}, LF0/m$c;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/M;->D4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected W3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/M;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected X3(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lx/M;->h0:LRa/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx/M;->k0:Ls/P;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ls/y;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx/M;->k0:Ls/P;

    .line 20
    .line 21
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Lx/M$g;

    .line 26
    .line 27
    invoke-direct {v7, p0, v3}, Lx/M$g;-><init>(Lx/M;LIa/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Ls/P;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Lx/M;->l0:Ls/P;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ls/y;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/M$a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lx/M$a;->b()Loc/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Loc/z0;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lx/M$a;->b()Loc/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v3}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lx/M$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lx/d;->M3()LRa/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lx/M;->l0:Ls/P;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ls/P;->n(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    iget-object v2, p0, Lx/M;->l0:Ls/P;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ls/P;->n(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return p1
.end method

.method protected Y3(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lx/M;->k0:Ls/P;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ls/y;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lx/M;->k0:Ls/P;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ls/y;->b(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loc/z0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Loc/z0;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v3}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lx/M;->k0:Ls/P;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ls/P;->n(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lx/M;->i0:LRa/a;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lx/M;->l0:Ls/P;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ls/y;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lx/M;->l0:Ls/P;

    .line 57
    .line 58
    new-instance v4, Lx/M$a;

    .line 59
    .line 60
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Lx/M$h;

    .line 65
    .line 66
    invoke-direct {v8, p0, v0, v1, v3}, Lx/M$h;-><init>(Lx/M;JLIa/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Lx/M$a;-><init>(Loc/z0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v4}, Ls/P;->q(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lx/M;->i0:LRa/a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lx/M;->l0:Ls/P;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ls/P;->n(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lx/d;->M3()LRa/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return v2
.end method

.method public g2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/M;->s4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/M;->j0:Z

    .line 2
    .line 3
    return v0
.end method
