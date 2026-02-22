.class public abstract Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgr0;->b(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lgr0;->e(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Iterable;Lpe2;)Lbr0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lgr0;->e(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V

    .line 14
    return-object v0
.end method

.method public static d([Ljava/lang/Object;Lpe2;)Lbr0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgr0;->c(Ljava/lang/Iterable;Lpe2;)Lbr0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Ljava/util/Iterator;Lpe2;Lc72;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Lpe2;->then(Ljava/lang/Object;)Lbr0;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Ler0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Ler0;-><init>(Lc72;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lbr0;->e(Lga2;)Lbr0;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    new-instance v0, Lfr0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lfr0;-><init>(Ljava/util/Iterator;Lpe2;Lc72;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Lbr0;->h(Llg0;)Lbr0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string p1, "empty list"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p3}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 54
    :goto_1
    return-void
.end method
