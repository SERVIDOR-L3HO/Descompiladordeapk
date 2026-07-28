.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lr0/t;Lo0/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lr0/w;->f(Lr0/t;Lo0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo0/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr0/w;->h(Lo0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lr0/t;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/t;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/t;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lr0/t;->k()Lr0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr0/o;->H()Lr0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lr0/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lr0/d;-><init>(Lr0/t;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1}, Lr0/p;->f(Lr0/q;ILjava/lang/Object;LE0/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Lr0/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lr0/w;->c(Lr0/t;Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Lr0/t;Lo0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lr0/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr0/v;-><init>(Lr0/t;Lo0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lr0/t;->O(ILr0/t$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f(Lr0/t;Lo0/e;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p4, Lm0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lr0/t;->f(I)I

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    check-cast p4, Lm0/n;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lo0/e;->e(Lm0/n;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p4, Lm0/b2;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    instance-of p0, p4, Lm0/V1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p4, Lm0/V1;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Lo0/e;->c(Lm0/V1;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    instance-of p0, p4, Lm0/F1;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p4, Lm0/F1;

    .line 36
    .line 37
    invoke-virtual {p4}, Lm0/F1;->A()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final g(Lr0/t;Lo0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lr0/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr0/u;-><init>(Lo0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lr0/t;->O(ILr0/t$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lr0/t;->D(Lr0/t;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final h(Lo0/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lm0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lm0/n;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo0/e;->f(Lm0/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Lm0/V1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Lm0/V1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lo0/e;->c(Lm0/V1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p3, Lm0/F1;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Lm0/F1;

    .line 26
    .line 27
    invoke-virtual {p3}, Lm0/F1;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
