.class public abstract Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)Lbx;
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
    new-instance v0, Lfx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfx;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->i(Lbx;)Lbx;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static h(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lkx;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "observer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lew1;->p(Lbx;Lkx;)Lkx;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbx;->f(Lkx;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lre0;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lew1;->l(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbx;->h(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final b(Lz0;)Lbx;
    .locals 1

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Llx;Lz0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->i(Lbx;)Lbx;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lly1;)Lbx;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Llx;Lly1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->i(Lbx;)Lbx;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lb90;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbx;->a(Lkx;)V

    .line 9
    return-object v0
.end method

.method protected abstract f(Lkx;)V
.end method

.method public final g(Lly1;)Lbx;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Llx;Lly1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->i(Lbx;)Lbx;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
