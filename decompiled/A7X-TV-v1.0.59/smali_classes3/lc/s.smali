.class abstract Llc/s;
.super Llc/n;
.source "SourceFile"


# direct methods
.method public static synthetic c(LRa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/s;->p(LRa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Llc/i;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Llc/s;->l(Llc/i;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Llc/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llc/s$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llc/s;->h(Llc/i;)Llc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Llc/i;)Llc/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Llc/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llc/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llc/a;-><init>(Llc/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i()Llc/i;
    .locals 1

    .line 1
    sget-object v0, Llc/e;->a:Llc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Llc/i;)Llc/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc/q;

    .line 7
    .line 8
    invoke-direct {v0}, Llc/q;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Llc/s;->k(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final k(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;
    .locals 2

    .line 1
    instance-of v0, p0, Llc/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llc/z;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llc/z;->e(Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Llc/g;

    .line 13
    .line 14
    new-instance v1, Llc/r;

    .line 15
    .line 16
    invoke-direct {v1}, Llc/r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Llc/g;-><init>(Llc/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final l(Llc/i;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static n(LRa/a;)Llc/i;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc/h;

    .line 7
    .line 8
    new-instance v1, Llc/p;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Llc/p;-><init>(LRa/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Llc/h;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Llc/s;->h(Llc/i;)Llc/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llc/i;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Llc/e;->a:Llc/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llc/h;

    .line 12
    .line 13
    new-instance v1, Llc/o;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llc/o;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Llc/h;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final p(LRa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Llc/i;
    .locals 1

    .line 1
    new-instance v0, Llc/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc/s$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs s([Ljava/lang/Object;)Llc/i;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LEa/n;->M([Ljava/lang/Object;)Llc/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
