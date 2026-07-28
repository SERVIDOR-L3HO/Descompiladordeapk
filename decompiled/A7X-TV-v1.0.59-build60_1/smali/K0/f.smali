.class final LK0/f;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements LK0/e;
.implements Lg1/m0;
.implements LK0/d;


# instance fields
.field private final F:LK0/g;

.field private G:Z

.field private H:LK0/w;

.field private I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LK0/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/f;->F:LK0/g;

    .line 5
    .line 6
    iput-object p2, p0, LK0/f;->I:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LK0/g;->k(LK0/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LK0/f$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LK0/f$a;-><init>(LK0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LK0/g;->p(LRa/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l3(LP0/c;)LK0/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK0/f;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK0/f;->F:LK0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LK0/g;->n(LK0/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LK0/g;->m(LP0/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LK0/f$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, LK0/f$b;-><init>(LK0/f;LK0/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LK0/g;->f()LK0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LK0/f;->G:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, LDa/g;

    .line 38
    .line 39
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, LK0/f;->F:LK0/g;

    .line 44
    .line 45
    invoke-virtual {p1}, LK0/g;->f()LK0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK0/f;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK0/f;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK0/f;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK0/f;->H:LK0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LK0/w;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-super {p0}, LF0/m$c;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK0/f;->k1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg1/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LC1/s;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getDensity()LC1/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->r(Lg1/j;)LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/f;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/f;->H:LK0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK0/w;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LK0/f;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, LK0/f;->F:LK0/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LK0/g;->n(LK0/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k3()LN0/k1;
    .locals 2

    .line 1
    iget-object v0, p0, LK0/f;->H:LK0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK0/w;

    .line 6
    .line 7
    invoke-direct {v0}, LK0/w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK0/f;->H:LK0/w;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LK0/w;->d()LN0/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lg1/k;->p(Lg1/j;)LN0/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LK0/w;->f(LN0/k1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final m3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/f;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, LK0/f;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LP0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LK0/f;->l3(LP0/c;)LK0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK0/m;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK0/f;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
