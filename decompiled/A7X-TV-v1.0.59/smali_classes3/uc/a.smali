.class public abstract Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LIa/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loc/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loc/Y;

    .line 6
    .line 7
    invoke-virtual {p1}, Loc/Y;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 12
    .line 13
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final b(LIa/e;LIa/e;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 6
    .line 7
    sget-object v0, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ltc/j;->b(LIa/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Luc/a;->a(LIa/e;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LIa/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LJa/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LJa/b;->c(LIa/e;)LIa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LDa/q;->q:LDa/q$a;

    .line 10
    .line 11
    sget-object p1, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ltc/j;->b(LIa/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Luc/a;->a(LIa/e;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
