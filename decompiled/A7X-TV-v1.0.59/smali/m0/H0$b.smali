.class public final Lm0/H0$b;
.super Lm0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/H0;
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

.field private final f:Ljava/util/Set;

.field private final g:Lm0/a1;

.field final synthetic h:Lm0/H0;


# direct methods
.method public constructor <init>(Lm0/H0;JZZLm0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-direct {p0}, Lm0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lm0/H0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lm0/H0$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lm0/H0$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lm0/H0$b;->d:Lm0/G;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Ly0/r;->a()Ly0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lm0/H0$b;->g:Lm0/a1;

    .line 34
    .line 35
    return-void
.end method

.method private final C()Lm0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->g:Lm0/a1;

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
    iget-object v0, p0, Lm0/H0$b;->g:Lm0/a1;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lm0/H0$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lm0/H0;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2}, Lm0/H0;->E()LE0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lm0/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/H0$b;->D(Lm0/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lm0/M;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->v0(Lm0/H0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm0/H0;->x0(Lm0/H0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-boolean v0, p0, Lm0/H0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/H0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/H0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/H0;->Q0()Lm0/x;

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
    invoke-direct {p0}, Lm0/H0$b;->C()Lm0/v1;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->d:Lm0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0/H0;->Q0()Lm0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lm0/v;->o(Lm0/M;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 17
    .line 18
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->e:Ljava/util/Set;

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
    iput-object v0, p0, Lm0/H0$b;->e:Ljava/util/Set;

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
    invoke-super {p0, p1}, Lm0/v;->t(Lm0/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Lm0/I0;->j(Lm0/r;)Lm0/H0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Lm0/F1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->v0(Lm0/H0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm0/H0;->x0(Lm0/H0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Lm0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/H0$b;->e:Ljava/util/Set;

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
    invoke-static {p1}, Lm0/I0;->j(Lm0/r;)Lm0/H0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lm0/H0;->E()LE0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lm0/H0$b;->f:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v0}, LSa/O;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H0$b;->h:Lm0/H0;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/H0;->w0(Lm0/H0;)Lm0/v;

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
