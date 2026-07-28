.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$a;
    }
.end annotation


# instance fields
.field private final a:Ls/M;

.field private b:Lo1/g$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls/t;->c()Ls/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo1/g;->a:Ls/M;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lo1/g;->c:J

    .line 13
    .line 14
    sget-object v0, LC1/n;->b:LC1/n$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lo1/g;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, LC1/n$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lo1/g;->e:J

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lo1/g;Ls/M;ILo1/g$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo1/g;->m(Ls/M;ILo1/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lo1/g;Lo1/g$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/g;->o(Lo1/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lo1/g$a;JJ[FJJ)J
    .locals 12

    .line 1
    move-wide/from16 v1, p7

    .line 2
    .line 3
    move-wide/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual {p1}, Lo1/g$a;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo1/g$a;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo1/g$a;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    invoke-virtual {p1}, Lo1/g$a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lo1/g$a;->l(J)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lo1/g$a;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lo1/g$a;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1}, Lo1/g$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-object v0, p1

    .line 54
    move-wide v5, p2

    .line 55
    move-wide/from16 v7, p4

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v9}, Lo1/g$a;->b(JJJJ[F)V

    .line 60
    .line 61
    .line 62
    return-wide v10

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo1/g$a;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Lo1/g$a;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_1
    return-wide v10
.end method

.method private final d(Lo1/g$a;JJ[FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Lo1/g$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v4, v11, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Lo1/g$a;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    const-wide/high16 v7, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v2, v2, v7

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v2, v5

    .line 33
    :goto_1
    invoke-virtual {v1}, Lo1/g$a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v13

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v15, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v15, v6

    .line 46
    :goto_2
    invoke-virtual {v1, v11, v12}, Lo1/g$a;->m(J)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz v15, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v11, v12}, Lo1/g$a;->l(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lo1/g$a;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Lo1/g$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-wide/from16 v6, p2

    .line 65
    .line 66
    move-wide/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v10, p6

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v10}, Lo1/g$a;->b(JJJJ[F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez v15, :cond_4

    .line 74
    .line 75
    iget-wide v1, v0, Lo1/g;->c:J

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lo1/g$a;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v3, v11

    .line 82
    cmp-long v5, v1, v13

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    cmp-long v3, v3, v1

    .line 87
    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    iput-wide v1, v0, Lo1/g;->c:J

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private final l(Ls/M;ILo1/g$a;)Lo1/g$a;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ls/s;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ls/M;->r(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p3

    .line 11
    :cond_0
    check-cast v0, Lo1/g$a;

    .line 12
    .line 13
    if-eq v0, p3, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p3}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p3
.end method

.method private final m(Ls/M;ILo1/g$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ls/M;->o(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo1/g$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {v0, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Lo1/g$a;->g()Lo1/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v4}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ls/M;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Lo1/g$a;->h()Lg1/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lg1/j;->p()LF0/m$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lg1/J;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lg1/s0;->getRectManager()Lo1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lo1/d;->s(Lg1/J;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return v3

    .line 62
    :cond_3
    invoke-virtual {p1, p2, v0}, Ls/M;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    if-ne p1, p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3}, Lo1/g$a;->g()Lo1/g$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v4}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_2
    return v3
.end method

.method private final o(Lo1/g$a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/g;->b:Lo1/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo1/g;->b:Lo1/g$a;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v4

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Lo1/g$a;->n(Lo1/g$a;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lo1/g$a;->g()Lo1/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    return p1
.end method


# virtual methods
.method public final e(J)V
    .locals 13

    .line 1
    iget-wide v2, p0, Lo1/g;->d:J

    .line 2
    .line 3
    iget-wide v4, p0, Lo1/g;->e:J

    .line 4
    .line 5
    iget-object v6, p0, Lo1/g;->g:[F

    .line 6
    .line 7
    iget-object v1, p0, Lo1/g;->b:Lo1/g$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo1/g$a;->h()Lg1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v8}, Lg1/s0;->getRectManager()Lo1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8, v7}, Lo1/d;->d(Lg1/J;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v1, v8, v9}, Lo1/g$a;->o(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, LC1/n;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v7}, Lg1/J;->H0()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    add-int/2addr v10, v11

    .line 45
    invoke-static {v8, v9}, LC1/n;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Lg1/J;->a0()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v8, v7

    .line 54
    int-to-long v9, v10

    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    shl-long/2addr v9, v7

    .line 58
    int-to-long v7, v8

    .line 59
    const-wide v11, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v11

    .line 65
    or-long/2addr v7, v9

    .line 66
    invoke-virtual {v1, v7, v8}, Lo1/g$a;->k(J)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-wide v7, p1

    .line 71
    invoke-direct/range {v0 .. v8}, Lo1/g;->d(Lo1/g$a;JJ[FJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lo1/g$a;->g()Lo1/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lo1/g;->d:J

    .line 4
    .line 5
    iget-wide v4, v0, Lo1/g;->e:J

    .line 6
    .line 7
    iget-object v6, v0, Lo1/g;->g:[F

    .line 8
    .line 9
    iget-object v1, v0, Lo1/g;->a:Ls/M;

    .line 10
    .line 11
    iget-object v9, v1, Ls/s;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v1, Ls/s;->a:[J

    .line 14
    .line 15
    array-length v1, v10

    .line 16
    add-int/lit8 v11, v1, -0x2

    .line 17
    .line 18
    if-ltz v11, :cond_3

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    move v13, v12

    .line 22
    :goto_0
    aget-wide v7, v10, v13

    .line 23
    .line 24
    not-long v14, v7

    .line 25
    const/4 v1, 0x7

    .line 26
    shl-long/2addr v14, v1

    .line 27
    and-long/2addr v14, v7

    .line 28
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v14, v14, v16

    .line 34
    .line 35
    cmp-long v1, v14, v16

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sub-int v1, v13, v11

    .line 40
    .line 41
    not-int v1, v1

    .line 42
    ushr-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v15, v1, 0x8

    .line 47
    .line 48
    move-wide/from16 v16, v7

    .line 49
    .line 50
    move v1, v12

    .line 51
    :goto_1
    if-ge v1, v15, :cond_1

    .line 52
    .line 53
    const-wide/16 v7, 0xff

    .line 54
    .line 55
    and-long v7, v16, v7

    .line 56
    .line 57
    const-wide/16 v18, 0x80

    .line 58
    .line 59
    cmp-long v7, v7, v18

    .line 60
    .line 61
    if-gez v7, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v7, v13, 0x3

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    aget-object v7, v9, v7

    .line 67
    .line 68
    check-cast v7, Lo1/g$a;

    .line 69
    .line 70
    :goto_2
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lo1/g;->d(Lo1/g$a;JJ[FJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lo1/g$a;->g()Lo1/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move/from16 v1, v18

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move/from16 v18, v1

    .line 90
    .line 91
    shr-long v16, v16, v14

    .line 92
    .line 93
    add-int/lit8 v1, v18, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v15, v14, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v13, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public final g(IJJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/g;->a:Ls/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/s;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo1/g$a;

    .line 8
    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lo1/g$a;->g()Lo1/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p0

    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    move-wide v6, p6

    .line 20
    invoke-virtual/range {v0 .. v7}, Lo1/g;->h(Lo1/g$a;JJJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lo1/g$a;JJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p6

    .line 3
    .line 4
    invoke-virtual {p1}, Lo1/g$a;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lo1/g$a;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p1}, Lo1/g$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    sub-long v9, v1, v3

    .line 17
    .line 18
    cmp-long v9, v9, v5

    .line 19
    .line 20
    if-gez v9, :cond_1

    .line 21
    .line 22
    const-wide/high16 v12, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v3, v3, v12

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    :goto_1
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    cmp-long v4, v7, v12

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    cmp-long v5, v5, v12

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p3}, Lo1/g$a;->o(J)V

    .line 49
    .line 50
    .line 51
    move-wide/from16 v10, p4

    .line 52
    .line 53
    invoke-virtual {p1, v10, v11}, Lo1/g$a;->k(J)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    :cond_4
    if-eqz v4, :cond_6

    .line 61
    .line 62
    :cond_5
    const/4 v9, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-eqz v3, :cond_7

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Lo1/g$a;->m(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lo1/g$a;->l(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v5, p0, Lo1/g;->d:J

    .line 78
    .line 79
    iget-wide v7, p0, Lo1/g;->e:J

    .line 80
    .line 81
    iget-object v9, p0, Lo1/g;->g:[F

    .line 82
    .line 83
    move-wide/from16 v1, p2

    .line 84
    .line 85
    move-wide v3, v10

    .line 86
    invoke-virtual/range {v0 .. v9}, Lo1/g$a;->b(JJJJ[F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    if-nez v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lo1/g$a;->m(J)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, p0, Lo1/g;->c:J

    .line 96
    .line 97
    add-long v0, v1, v7

    .line 98
    .line 99
    cmp-long v2, v3, v12

    .line 100
    .line 101
    if-lez v2, :cond_8

    .line 102
    .line 103
    cmp-long v0, v0, v3

    .line 104
    .line 105
    if-gez v0, :cond_8

    .line 106
    .line 107
    iput-wide v3, p0, Lo1/g;->c:J

    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ls/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->a:Ls/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(IJJLg1/j;Lkotlin/jvm/functions/Function1;)Lg1/j$a;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v6, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p4

    .line 10
    :goto_0
    iget-object p4, p0, Lo1/g;->a:Ls/M;

    .line 11
    .line 12
    new-instance v1, Lo1/g$a;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lo1/g$a;-><init>(Lo1/g;IJJLg1/j;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p4, p1, v1}, Lo1/g;->l(Ls/M;ILo1/g$a;)Lo1/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo1/g;->c:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v2, v0, Lo1/g;->d:J

    .line 11
    .line 12
    iget-wide v4, v0, Lo1/g;->e:J

    .line 13
    .line 14
    iget-object v6, v0, Lo1/g;->g:[F

    .line 15
    .line 16
    iget-object v1, v0, Lo1/g;->a:Ls/M;

    .line 17
    .line 18
    iget-object v11, v1, Ls/s;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, Ls/s;->a:[J

    .line 21
    .line 22
    array-length v1, v12

    .line 23
    add-int/lit8 v13, v1, -0x2

    .line 24
    .line 25
    if-ltz v13, :cond_5

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move/from16 v1, v16

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    aget-wide v9, v12, v1

    .line 37
    .line 38
    const-wide v17, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    not-long v14, v9

    .line 44
    const/16 v19, 0x7

    .line 45
    .line 46
    shl-long v14, v14, v19

    .line 47
    .line 48
    and-long/2addr v14, v9

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v14, v14, v19

    .line 55
    .line 56
    cmp-long v14, v14, v19

    .line 57
    .line 58
    if-eqz v14, :cond_4

    .line 59
    .line 60
    sub-int v14, v1, v13

    .line 61
    .line 62
    not-int v14, v14

    .line 63
    ushr-int/lit8 v14, v14, 0x1f

    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v14, v14, 0x8

    .line 68
    .line 69
    move-wide/from16 v19, v9

    .line 70
    .line 71
    move/from16 v9, v16

    .line 72
    .line 73
    :goto_1
    if-ge v9, v14, :cond_3

    .line 74
    .line 75
    const-wide/16 v21, 0xff

    .line 76
    .line 77
    and-long v21, v19, v21

    .line 78
    .line 79
    const-wide/16 v23, 0x80

    .line 80
    .line 81
    cmp-long v10, v21, v23

    .line 82
    .line 83
    if-gez v10, :cond_2

    .line 84
    .line 85
    shl-int/lit8 v10, v1, 0x3

    .line 86
    .line 87
    add-int/2addr v10, v9

    .line 88
    aget-object v10, v11, v10

    .line 89
    .line 90
    check-cast v10, Lo1/g$a;

    .line 91
    .line 92
    :goto_2
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move/from16 v25, v1

    .line 95
    .line 96
    move/from16 v21, v9

    .line 97
    .line 98
    move-object v1, v10

    .line 99
    move-wide v9, v7

    .line 100
    move-wide/from16 v7, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v10}, Lo1/g;->c(Lo1/g$a;JJ[FJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v1}, Lo1/g$a;->g()Lo1/g$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-wide v7, v9

    .line 111
    move/from16 v9, v21

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    move/from16 v1, v25

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move/from16 v21, v9

    .line 118
    .line 119
    move-wide v9, v7

    .line 120
    :goto_3
    move/from16 v25, v1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    move/from16 v21, v9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    shr-long v19, v19, v15

    .line 127
    .line 128
    add-int/lit8 v9, v21, 0x1

    .line 129
    .line 130
    move/from16 v1, v25

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move/from16 v25, v1

    .line 134
    .line 135
    if-ne v14, v15, :cond_6

    .line 136
    .line 137
    move/from16 v1, v25

    .line 138
    .line 139
    :cond_4
    if-eq v1, v13, :cond_6

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move-wide/from16 v7, v17

    .line 150
    .line 151
    :cond_6
    iget-object v1, v0, Lo1/g;->b:Lo1/g$a;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-wide v9, v7

    .line 156
    :goto_5
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move-wide/from16 v7, p1

    .line 159
    .line 160
    invoke-direct/range {v0 .. v10}, Lo1/g;->c(Lo1/g$a;JJ[FJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v1}, Lo1/g$a;->g()Lo1/g$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-wide v7, v9

    .line 170
    :cond_8
    cmp-long v1, v7, v17

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-wide/16 v7, -0x1

    .line 175
    .line 176
    :cond_9
    iput-wide v7, v0, Lo1/g;->c:J

    .line 177
    .line 178
    return-void
.end method

.method public final q(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/g;->d:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, LC1/n;->h(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lo1/g;->d:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Lo1/g;->e:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, LC1/n;->h(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Lo1/g;->e:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Lo1/g;->g:[F

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Lo1/g;->f:J

    .line 44
    .line 45
    cmp-long p4, p1, p4

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Lo1/g;->f:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return p3
.end method
