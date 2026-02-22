.class public abstract Lew1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lyz;

.field static volatile b:Lpq0;

.field static volatile c:Lpq0;

.field static volatile d:Lpq0;

.field static volatile e:Lpq0;

.field static volatile f:Lpq0;

.field static volatile g:Lpq0;

.field static volatile h:Lpq0;

.field static volatile i:Lpq0;

.field static volatile j:Lpq0;

.field static volatile k:Lpq0;

.field static volatile l:Z


# direct methods
.method static a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lpq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method static b(Lpq0;Lka2;)Lly1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Scheduler Supplier result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lly1;

    .line 12
    return-object p0
.end method

.method static c(Lka2;)Lly1;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lka2;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Scheduler Supplier result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lly1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static d(Lka2;)Lly1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lew1;->c:Lpq0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lew1;->c(Lka2;)Lly1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lew1;->b(Lpq0;Lka2;)Lly1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Lka2;)Lly1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lew1;->e:Lpq0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lew1;->c(Lka2;)Lly1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lew1;->b(Lpq0;Lka2;)Lly1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Lka2;)Lly1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lew1;->f:Lpq0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lew1;->c(Lka2;)Lly1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lew1;->b(Lpq0;Lka2;)Lly1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Lka2;)Lly1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Scheduler Supplier can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lew1;->d:Lpq0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lew1;->c(Lka2;)Lly1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lew1;->b(Lpq0;Lka2;)Lly1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    return v1

    .line 22
    .line 23
    :cond_3
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    return v1

    .line 27
    :cond_4
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static i(Lbx;)Lbx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lew1;->k:Lpq0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbx;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static j(Lkh1;)Lkh1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lew1;->i:Lpq0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lkh1;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static k(Li72;)Li72;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lew1;->j:Lpq0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Li72;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lew1;->a:Lyz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "onError called with a null Throwable."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lew1;->h(Ljava/lang/Throwable;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p0, v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0, p0}, Lyz;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lew1;->t(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lew1;->t(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static m(Lly1;)Lly1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lew1;->h:Lpq0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lly1;

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    const-string v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lew1;->b:Lpq0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p0}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static o(Lly1;)Lly1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lew1;->g:Lpq0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lew1;->a(Lpq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lly1;

    .line 12
    return-object p0
.end method

.method public static p(Lbx;Lkx;)Lkx;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static q(Lkh1;Lrh1;)Lrh1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static r(Li72;Lk72;)Lk72;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static s(Lyz;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lew1;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lew1;->a:Lyz;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method static t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
