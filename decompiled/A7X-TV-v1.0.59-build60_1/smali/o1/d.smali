.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/s;

.field private final b:Lo1/a;

.field private final c:Lo1/b;

.field private final d:Lo1/g;

.field private final e:Ls/T;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:J

.field private final k:LRa/a;

.field private final l:LM0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/s;Lo1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->a:Ls/s;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/d;->b:Lo1/a;

    .line 7
    .line 8
    new-instance p1, Lo1/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lo1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1/d;->c:Lo1/b;

    .line 14
    .line 15
    new-instance p1, Lo1/g;

    .line 16
    .line 17
    invoke-direct {p1}, Lo1/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo1/d;->d:Lo1/g;

    .line 21
    .line 22
    new-instance p1, Ls/T;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, p2, v0}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo1/d;->e:Ls/T;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lo1/d;->j:J

    .line 35
    .line 36
    new-instance p1, Lo1/d$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lo1/d$a;-><init>(Lo1/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo1/d;->k:LRa/a;

    .line 42
    .line 43
    new-instance p1, LM0/c;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2, p2, p2, p2}, LM0/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo1/d;->l:LM0/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lo1/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final b(Lg1/h0;LM0/c;)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/h0;->x2()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1/J;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo1/d;->d(Lg1/J;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v5, LC1/n;->b:LC1/n$a;

    .line 31
    .line 32
    invoke-virtual {v5}, LC1/n$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v0, v1, v5, v6}, LC1/n;->h(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v5, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v0, p1

    .line 62
    shl-long v4, v5, v4

    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    or-long/2addr v0, v4

    .line 66
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, LM0/c;->m(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lg1/h0;->f3()Lg1/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lg1/r0;->c()[F

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LN0/x1;->a([F)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0, p2}, LN0/w1;->h([FLM0/c;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lg1/h0;->K1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, LC1/n;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {v0, v1}, LC1/n;->j(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v5, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    shl-long v4, v5, v4

    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr v0, v4

    .line 121
    invoke-static {v0, v1}, LM0/e;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, LM0/c;->m(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lg1/h0;->n3()Lg1/h0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method private final f(Lg1/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/h0;->f3()Lg1/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lg1/r0;->c()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LN0/x1;->a([F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method private final g(Lg1/J;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lg1/J;->V1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lg1/J;->o0()Lg1/X;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lg1/X;->Z0()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Lg1/X;->U0()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, v0, Lo1/d;->l:LM0/c;

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    int-to-float v4, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v7, v7, v5, v4}, LM0/c;->g(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v6}, Lo1/d;->b(Lg1/h0;LM0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LM0/c;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v9, v3

    .line 41
    invoke-virtual {v6}, LM0/c;->d()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v10, v3

    .line 46
    invoke-virtual {v6}, LM0/c;->c()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v11, v3

    .line 51
    invoke-virtual {v6}, LM0/c;->a()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v12, v3

    .line 56
    invoke-virtual {v1}, Lg1/J;->C()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Lg1/J;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2}, Lg1/J;->S1(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v7, v0, Lo1/d;->c:Lo1/b;

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Lo1/b;->m(IIIII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Lg1/J;->B0()Lg1/J;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lg1/J;->C()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    move v13, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, -0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v7, v0, Lo1/d;->c:Lo1/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lg1/f0;->p(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lg1/f0;->p(I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v2, v0, Lo1/d;->d:Lo1/g;

    .line 122
    .line 123
    invoke-virtual {v2}, Lo1/g;->j()Ls/M;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v8}, Ls/s;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/16 v18, 0x200

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v7 .. v19}, Lo1/b;->f(Lo1/b;IIIIIIZZZIILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Lg1/J;->f2(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo1/d;->i()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final h(Lg1/J;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo1/d;->g(Lg1/J;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lg1/J;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg1/J;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lo1/d;->h(Lg1/J;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final k(Lg1/J;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg1/J;->x0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC1/n;->b:LC1/n$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LC1/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lg1/J;->b0()Lg1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lo1/d;->f(Lg1/h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LC1/n$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lg1/h0;->K1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, LC1/n;->m(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Lg1/h0;->n3()Lg1/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v1
.end method

.method private final p(Lg1/J;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg1/J;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/J;->x0()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lo1/d;->f(Lg1/h0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lg1/J;->V1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lg1/J;->z0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lo1/d;->k(Lg1/J;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lg1/J;->d2(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg1/J;->e2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lg1/J;->y0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, LC1/n;->b:LC1/n$a;

    .line 42
    .line 43
    invoke-virtual {v3}, LC1/n$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2, v3, v4}, LC1/n;->h(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    aget-object v2, v1, v0

    .line 66
    .line 67
    check-cast v2, Lg1/J;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lo1/d;->p(Lg1/J;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo1/d;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF0/b;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-boolean v0, p0, Lo1/d;->f:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lo1/d;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v10, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v10, v8

    .line 22
    :goto_1
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-boolean v9, p0, Lo1/d;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lo1/d;->e:Ls/T;

    .line 27
    .line 28
    iget-object v1, v0, Ls/b0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Ls/b0;->b:I

    .line 31
    .line 32
    move v2, v9

    .line 33
    :goto_2
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    check-cast v3, LRa/a;

    .line 38
    .line 39
    invoke-interface {v3}, LRa/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 46
    .line 47
    iget-object v11, v0, Lo1/b;->a:[J

    .line 48
    .line 49
    iget v12, v0, Lo1/b;->c:I

    .line 50
    .line 51
    move v13, v9

    .line 52
    :goto_3
    array-length v0, v11

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    if-ge v13, v0, :cond_4

    .line 56
    .line 57
    if-ge v13, v12, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v13, 0x2

    .line 60
    .line 61
    aget-wide v0, v11, v0

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    shr-long v2, v0, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v8

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    aget-wide v2, v11, v13

    .line 72
    .line 73
    add-int/lit8 v4, v13, 0x1

    .line 74
    .line 75
    aget-wide v4, v11, v4

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    const v1, 0x1ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v7}, Lo1/g;->g(IJJJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo1/b;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lo1/d;->g:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v9, p0, Lo1/d;->g:Z

    .line 100
    .line 101
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Lo1/g;->f(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Lo1/g;->e(J)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lo1/d;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iput-boolean v9, p0, Lo1/d;->h:Z

    .line 118
    .line 119
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo1/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lo1/g;->p(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo1/g;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lo1/d;->r(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public final d(Lg1/J;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lo1/b;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LC1/n;->b:LC1/n$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LC1/n$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long v2, v0, p1

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-long v1, v2

    .line 34
    shl-long/2addr v1, p1

    .line 35
    int-to-long v3, v0

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0, v1}, LC1/n;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final e()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/d;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lg1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lo1/d;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lo1/b;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lo1/d;->r(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lg1/J;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1/J;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/J;->D0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lg1/J;->B0()Lg1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lg1/J;->Z()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lg1/J;->z0()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lg1/J;->e2(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lo1/d;->k(Lg1/J;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v4, v5}, Lg1/J;->d2(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lg1/J;->y0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v4, LC1/n;->b:LC1/n$a;

    .line 56
    .line 57
    invoke-virtual {v4}, LC1/n$a;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v4, LC1/n;->b:LC1/n$a;

    .line 63
    .line 64
    invoke-virtual {v4}, LC1/n$a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Lg1/J;->x0()Lg1/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v5}, Lo1/e;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    invoke-direct {v0, v6}, Lo1/d;->f(Lg1/h0;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Lg1/J;->Z()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6}, Lg1/h0;->K1()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v4, v5, v6, v7}, LC1/n;->m(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v1}, Lg1/J;->o0()Lg1/X;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lg1/X;->Z0()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v6}, Lg1/X;->U0()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v1}, Lg1/J;->C()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v1}, Lg1/J;->H()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v9, v0, Lo1/d;->c:Lo1/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg1/J;->C()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move/from16 v10, v17

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, Lo1/b;->j(IIIIII)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object v2, v0, Lo1/d;->c:Lo1/b;

    .line 145
    .line 146
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    add-int v20, v6, v14

    .line 159
    .line 160
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int v21, v4, v15

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v21}, Lo1/b;->i(IIIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    move/from16 v10, v17

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lg1/J;->S1(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v7, 0x400

    .line 183
    .line 184
    invoke-static {v7}, Lg1/j0;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6, v7}, Lg1/f0;->p(I)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-virtual {v1}, Lg1/J;->v0()Lg1/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    invoke-static {v7}, Lg1/j0;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v6, v7}, Lg1/f0;->p(I)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    iget-object v6, v0, Lo1/d;->d:Lo1/g;

    .line 207
    .line 208
    invoke-virtual {v6}, Lo1/g;->j()Ls/M;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v10}, Ls/s;->a(I)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v9, v0, Lo1/d;->c:Lo1/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Lg1/J;->C()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual/range {v9 .. v18}, Lo1/b;->g(IIIIIIZZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move/from16 v24, v17

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    iget-object v2, v0, Lo1/d;->c:Lo1/b;

    .line 241
    .line 242
    move/from16 v25, v18

    .line 243
    .line 244
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    invoke-static {v4, v5}, LC1/n;->i(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int v20, v6, v14

    .line 257
    .line 258
    invoke-static {v4, v5}, LC1/n;->j(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int v21, v4, v15

    .line 263
    .line 264
    const/16 v27, 0x220

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move/from16 v23, v16

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    invoke-static/range {v16 .. v28}, Lo1/b;->f(Lo1/b;IIIIIIZZZIILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-direct/range {p0 .. p1}, Lo1/d;->h(Lg1/J;)V

    .line 281
    .line 282
    .line 283
    invoke-direct/range {p0 .. p1}, Lo1/d;->p(Lg1/J;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    invoke-direct/range {p0 .. p1}, Lo1/d;->h(Lg1/J;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v1, v3}, Lg1/J;->f2(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lo1/d;->i()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lo1/d;->r(Z)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_2
    return-void
.end method

.method public final m(IJJLg1/j;Lkotlin/jvm/functions/Function1;)Lg1/j$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lo1/g;->n(IJJLg1/j;Lkotlin/jvm/functions/Function1;)Lg1/j$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v6}, Lg1/j;->p()LF0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lg1/J;->H()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lo1/d;->c:Lo1/b;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lo1/b;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lo1/d;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lo1/d;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final n(Lg1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo1/b;->k(I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lg1/J;->S1(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lg1/J;->f2(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo1/d;->i()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lo1/d;->h:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo1/d;->b:Lo1/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo1/a;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo1/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 2
    .line 3
    sget-object v1, LC1/n;->b:LC1/n$a;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, LC1/n$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v3}, LC1/n$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lo1/g;->q(JJ[FII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lo1/d;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo1/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lo1/d;->d:Lo1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo1/g;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, Lo1/d;->j:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lo1/d;->i:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lo1/d;->b:Lo1/a;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lo1/a;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {}, LF0/b;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lo1/d;->j:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    iget-object p1, p0, Lo1/d;->b:Lo1/a;

    .line 60
    .line 61
    iget-object v2, p0, Lo1/d;->k:LRa/a;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lo1/a;->P(JLRa/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo1/d;->i:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final s(Lg1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo1/b;->o(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lg1/J;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo1/d;->c:Lo1/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg1/J;->C()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo1/b;->n(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(JJ[FII)V
    .locals 9

    .line 1
    invoke-static {p5}, Lo1/e;->a([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo1/d;->d:Lo1/g;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lo1/g;->q(JJ[FII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lo1/d;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iput-boolean p1, p0, Lo1/d;->g:Z

    .line 35
    .line 36
    return-void
.end method
