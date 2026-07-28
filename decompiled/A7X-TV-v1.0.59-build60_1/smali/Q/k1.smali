.class final LQ/k1;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements Lg1/E;
.implements Lg1/m0;


# instance fields
.field private F:Lq1/z1;

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Lq1/z1;

.field private M:Lm0/F2;

.field private final N:Z


# direct methods
.method public constructor <init>(Lq1/z1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/k1;->F:Lq1/z1;

    .line 5
    .line 6
    iput p2, p0, LQ/k1;->G:I

    .line 7
    .line 8
    iput p3, p0, LQ/k1;->H:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LQ/k1;->J:I

    .line 12
    .line 13
    iput p1, p0, LQ/k1;->K:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j3(LQ/k1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/k1;->o3(LQ/k1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/k1;->n3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(LQ/k1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/k1;->q3(LQ/k1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final m3(LC1/d;Lq1/z1;Lu1/i$b;)V
    .locals 6

    .line 1
    invoke-static {}, LQ/e2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, p1, p3, v0, v1}, LQ/e2;->a(Lq1/z1;LC1/d;Lu1/i$b;Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LQ/e2;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LQ/e2;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {p2, p1, p3, v2, v3}, LQ/e2;->a(Lq1/z1;LC1/d;Lu1/i$b;Ljava/lang/String;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget p2, p0, LQ/k1;->G:I

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    if-ne p2, v1, :cond_0

    .line 57
    .line 58
    move p2, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int/2addr p2, v1

    .line 61
    mul-int/2addr p2, p1

    .line 62
    add-int/2addr p2, v0

    .line 63
    :goto_0
    iput p2, p0, LQ/k1;->J:I

    .line 64
    .line 65
    iget p2, p0, LQ/k1;->H:I

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int/2addr p2, v1

    .line 74
    mul-int/2addr p1, p2

    .line 75
    add-int p3, v0, p1

    .line 76
    .line 77
    :goto_1
    iput p3, p0, LQ/k1;->K:I

    .line 78
    .line 79
    return-void
.end method

.method private static final n3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final o3(LQ/k1;)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/k1;->r3()Lm0/F2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private final p3()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k1;->M:Lm0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/i1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LQ/i1;-><init>(LQ/k1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LQ/k1;->I:Z

    .line 15
    .line 16
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final q3(LQ/k1;)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/k1;->r3()Lm0/F2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private final r3()Lm0/F2;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k1;->M:Lm0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 7
    .line 8
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, LDa/g;

    .line 12
    .line 13
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final s3()Lq1/z1;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k1;->L:Lq1/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {v0}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, LDa/g;

    .line 12
    .line 13
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/k1;->I:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/k1;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/k1;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public T2()V
    .locals 5

    .line 1
    invoke-super {p0}, LF0/m$c;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu1/i$b;

    .line 13
    .line 14
    iget-object v1, p0, LQ/k1;->F:Lq1/z1;

    .line 15
    .line 16
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LQ/k1;->L:Lq1/z1;

    .line 25
    .line 26
    invoke-direct {p0}, LQ/k1;->s3()Lq1/z1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lq1/z1;->l()Lu1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, LQ/k1;->s3()Lq1/z1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lq1/z1;->q()Lu1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lu1/t;->r:Lu1/t$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu1/t$a;->c()Lu1/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-direct {p0}, LQ/k1;->s3()Lq1/z1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lq1/z1;->o()Lu1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lu1/r;->i()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lu1/r;->b:Lu1/r$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lu1/r$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    invoke-direct {p0}, LQ/k1;->s3()Lq1/z1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lq1/z1;->p()Lu1/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lu1/s;->k()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v4, Lu1/s;->b:Lu1/s$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lu1/s$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lu1/i$b;->a(Lu1/i;Lu1/t;II)Lm0/F2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LQ/k1;->M:Lm0/F2;

    .line 97
    .line 98
    new-instance v0, LQ/h1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LQ/h1;-><init>(LQ/k1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LQ/k1;->I:Z

    .line 108
    .line 109
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ/k1;->L:Lq1/z1;

    .line 3
    .line 4
    iput-object v0, p0, LQ/k1;->M:Lm0/F2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LQ/k1;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 10

    .line 1
    iget-boolean v0, p0, LQ/k1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LQ/k1;->s3()Lq1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu1/i$b;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, LQ/k1;->m3(LC1/d;Lq1/z1;Lu1/i$b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LQ/k1;->I:Z

    .line 24
    .line 25
    :cond_0
    iget v0, p0, LQ/k1;->J:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, LC1/b;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3}, LYa/h;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    move v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p3, p4}, LC1/b;->m(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget v0, p0, LQ/k1;->K:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p3, p4}, LC1/b;->m(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, LYa/h;->p(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-wide v2, p3

    .line 77
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, LQ/j1;

    .line 94
    .line 95
    invoke-direct {v4, p2}, LQ/j1;-><init>(Le1/o0;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final t3(Lq1/z1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/k1;->F:Lq1/z1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LQ/k1;->G:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, LQ/k1;->H:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, LQ/k1;->F:Lq1/z1;

    .line 20
    .line 21
    iput p2, p0, LQ/k1;->G:I

    .line 22
    .line 23
    iput p3, p0, LQ/k1;->H:I

    .line 24
    .line 25
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQ/k1;->L:Lq1/z1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LQ/k1;->I:Z

    .line 37
    .line 38
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/k1;->F:Lq1/z1;

    .line 2
    .line 3
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LQ/k1;->L:Lq1/z1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LQ/k1;->I:Z

    .line 15
    .line 16
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
