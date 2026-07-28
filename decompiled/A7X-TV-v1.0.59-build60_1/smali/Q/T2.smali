.class final LQ/T2;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements Lg1/E;


# instance fields
.field private final F:Lq1/z1;

.field private G:Lm0/F2;

.field private H:LQ/M2;

.field private final I:Z


# direct methods
.method public constructor <init>(Lq1/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/T2;->F:Lq1/z1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j3(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/T2;->k3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final k3(Le1/o0;Le1/o0$a;)LDa/E;
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

.method private final l3()Lm0/F2;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/T2;->G:Lm0/F2;

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

.method private final m3()LQ/M2;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/T2;->H:LQ/M2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Min size state is not set."

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

.method private final o3(Lq1/z1;Lu1/i$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq1/z1;->l()Lu1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq1/z1;->q()Lu1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu1/t;->r:Lu1/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu1/t$a;->c()Lu1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lq1/z1;->o()Lu1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lu1/r;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lu1/r;->b:Lu1/r$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lu1/r$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lq1/z1;->p()Lu1/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lu1/s;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lu1/s;->b:Lu1/s$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu1/s$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    invoke-interface {p2, v0, v1, v2, p1}, Lu1/i$b;->a(Lu1/i;Lu1/t;II)Lm0/F2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LQ/T2;->G:Lm0/F2;

    .line 56
    .line 57
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public D()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ/T2;->H:LQ/M2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v6, 0x1d

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, LQ/M2;->f(LQ/M2;LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/T2;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public T2()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ/T2;->F:Lq1/z1;

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
    move-result-object v6

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lu1/i$b;

    .line 21
    .line 22
    invoke-direct {p0, v6, v5}, LQ/T2;->o3(Lq1/z1;Lu1/i$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LQ/M2;

    .line 26
    .line 27
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0}, LQ/T2;->l3()Lm0/F2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct/range {v2 .. v7}, LQ/M2;-><init>(LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LQ/T2;->H:LQ/M2;

    .line 47
    .line 48
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ/T2;->G:Lm0/F2;

    .line 3
    .line 4
    iput-object v0, p0, LQ/T2;->H:LQ/M2;

    .line 5
    .line 6
    return-void
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 10

    .line 1
    invoke-direct {p0}, LQ/T2;->m3()LQ/M2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LQ/T2;->l3()Lm0/F2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LQ/M2;->a(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v2, v0, v2

    .line 20
    .line 21
    long-to-int v4, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v6, v0

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p3, p4, v0, v1}, LC1/c;->e(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Le1/P;->x0(J)Le1/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Le1/o0;->b1()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Le1/o0;->T0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v4, LQ/S2;

    .line 55
    .line 56
    invoke-direct {v4, p2}, LQ/S2;-><init>(Le1/o0;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final n3(Lq1/z1;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lq1/A1;->d(Lq1/z1;LC1/t;)Lq1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lm0/B1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu1/i$b;

    .line 18
    .line 19
    invoke-direct {p0, v5, p1}, LQ/T2;->o3(Lq1/z1;Lu1/i$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LQ/T2;->m3()LQ/M2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, LQ/M2;->f(LQ/M2;LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z0()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ/T2;->H:LQ/M2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, LQ/M2;->f(LQ/M2;LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
