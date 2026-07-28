.class public abstract Loc/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LIa/i;LRa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/w0;->d(LIa/i;LRa/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LIa/i;LRa/a;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loc/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Loc/w0$a;-><init>(LRa/a;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(LIa/i;LRa/a;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, LIa/j;->q:LIa/j;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Loc/w0;->b(LIa/i;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(LIa/i;LRa/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Loc/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loc/C0;->k(LIa/i;)Loc/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Loc/Y0;->B(Loc/z0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Loc/Y0;->y()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Loc/Y0;->y()V

    .line 23
    .line 24
    .line 25
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
