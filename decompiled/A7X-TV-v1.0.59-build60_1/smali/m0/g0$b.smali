.class public final Lm0/g0$b;
.super Lm0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private final d:Lm0/G;

.field private e:Ljava/util/Set;

.field private final f:Ls/X;

.field private final g:Lm0/a1;

.field final synthetic h:Lm0/g0;


# direct methods
.method public constructor <init>(Lm0/g0;JZZLm0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lm0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lm0/g0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lm0/g0$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lm0/g0$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lm0/g0$b;->d:Lm0/G;

    .line 13
    .line 14
    invoke-static {}, Ls/j0;->b()Ls/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm0/g0$b;->f:Ls/X;

    .line 19
    .line 20
    invoke-static {}, Ly0/r;->a()Ly0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm0/g0$b;->g:Lm0/a1;

    .line 33
    .line 34
    return-void
.end method

.method private final C()Lm0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/v1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Lm0/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm0/g0$b;->f:Ls/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/i0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lm0/g0$b;->e:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lm0/g0$b;->f:Ls/X;

    .line 14
    .line 15
    iget-object v2, v1, Ls/i0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Ls/i0;->a:[J

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    aget-wide v6, v1, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_1
    if-ge v10, v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Lm0/g0;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v11}, Lm0/g0;->E()LE0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    shr-long/2addr v6, v9

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v8, v9, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v5, v3, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lm0/g0$b;->f:Ls/X;

    .line 106
    .line 107
    invoke-virtual {v0}, Ls/X;->n()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final B()Ls/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->f:Ls/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lm0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/g0$b;->D(Lm0/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lm0/M;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lm0/v;->a(Lm0/M;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lm0/M;Lm0/e2;Lkotlin/jvm/functions/Function2;)Ls/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lm0/v;->b(Lm0/M;Lm0/e2;Lkotlin/jvm/functions/Function2;)Ls/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lm0/S0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->c(Lm0/S0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->v0(Lm0/g0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm0/g0;->x0(Lm0/g0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/v;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/g0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/g0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/g0;->T0()Lm0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lm0/v1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/g0$b;->C()Lm0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/v;->k()LIa/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Lm0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->d:Lm0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/v;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Lm0/S0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->n(Lm0/S0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lm0/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0/g0;->T0()Lm0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm0/v;->o(Lm0/M;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 17
    .line 18
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lm0/v;->o(Lm0/M;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Lm0/S0;Lm0/R0;Lm0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lm0/v;->p(Lm0/S0;Lm0/R0;Lm0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lm0/S0;)Lm0/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->q(Lm0/S0;)Lm0/R0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Lm0/M;Lm0/e2;Ls/i0;)Ls/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lm0/v;->r(Lm0/M;Lm0/e2;Ls/i0;)Ls/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm0/g0$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lm0/r;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm0/g0;

    .line 8
    .line 9
    invoke-super {p0, v0}, Lm0/v;->t(Lm0/r;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm0/g0$b;->f:Ls/X;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Lm0/F1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->u(Lm0/F1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->v(Lm0/M;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(LRa/a;)Lm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->w(LRa/a;)Lm0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->v0(Lm0/g0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm0/g0;->x0(Lm0/g0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Lm0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/g0$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 24
    .line 25
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lm0/g0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm0/g0;->E()LE0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lm0/g0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lm0/g0$b;->f:Ls/X;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public z(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0$b;->h:Lm0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/g0;->w0(Lm0/g0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lm0/v;->z(Lm0/M;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
