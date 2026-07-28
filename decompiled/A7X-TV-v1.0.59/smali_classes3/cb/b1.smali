.class public Lcb/b1;
.super LSa/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSa/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(LSa/d;)Lcb/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/d;->E()LZa/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcb/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcb/d0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcb/k;->t:Lcb/k;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a(LSa/k;)LZa/h;
    .locals 4

    .line 1
    new-instance v0, Lcb/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/b1;->l(LSa/d;)Lcb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LSa/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSa/d;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LSa/d;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcb/i0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)LZa/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcb/h;->m(Ljava/lang/Class;)Lcb/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LZa/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lcb/h;->n(Ljava/lang/Class;)LZa/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LSa/r;)LZa/j;
    .locals 4

    .line 1
    new-instance v0, Lcb/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/b1;->l(LSa/d;)Lcb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LSa/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSa/d;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LSa/d;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcb/k0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(LSa/t;)LZa/k;
    .locals 4

    .line 1
    new-instance v0, Lcb/m0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/b1;->l(LSa/d;)Lcb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LSa/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSa/d;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LSa/d;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcb/m0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(LSa/x;)LZa/n;
    .locals 4

    .line 1
    new-instance v0, Lcb/B0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/b1;->l(LSa/d;)Lcb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LSa/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSa/d;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LSa/d;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcb/B0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(LSa/z;)LZa/o;
    .locals 4

    .line 1
    new-instance v0, Lcb/E0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/b1;->l(LSa/d;)Lcb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LSa/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSa/d;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LSa/d;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcb/E0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h(LSa/B;)LZa/p;
    .locals 3

    .line 1
    new-instance v0, Lcb/H0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/b1;->l(LSa/d;)Lcb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LSa/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LSa/d;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcb/H0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i(LSa/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbb/d;->a(LDa/e;)LZa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcb/j1;->c(Ljava/lang/Object;)Lcb/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcb/e1;->a:Lcb/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb/i0;->t0()Lib/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcb/e1;->h(Lib/z;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, LSa/K;->i(LSa/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(LSa/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/b1;->i(LSa/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LZa/f;Ljava/util/List;Z)LZa/q;
    .locals 1

    .line 1
    instance-of v0, p1, LSa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LSa/e;

    .line 6
    .line 7
    invoke-interface {p1}, LSa/e;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Lcb/h;->k(Ljava/lang/Class;Ljava/util/List;Z)LZa/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lab/e;->b(LZa/f;Ljava/util/List;ZLjava/util/List;)LZa/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
