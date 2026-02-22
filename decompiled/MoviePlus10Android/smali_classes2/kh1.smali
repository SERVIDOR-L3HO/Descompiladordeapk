.class public abstract Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lem0;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c(Lph1;)Lkh1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lph1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->j(Lkh1;)Lkh1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lkh1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "callable is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lnh1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnh1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->j(Lkh1;)Lkh1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lrh1;)V
    .locals 2

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
    invoke-static {p0, p1}, Lew1;->q(Lkh1;Lrh1;)Lrh1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkh1;->i(Lrh1;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final e(Lly1;)Lkh1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkh1;->b()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lkh1;->f(Lly1;ZI)Lkh1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lly1;ZI)Lkh1;
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
    const-string v0, "bufferSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Leh1;->a(ILjava/lang/String;)I

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lqh1;Lly1;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lew1;->j(Lkh1;)Lkh1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lyz;Lyz;)Lb90;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzq0;->c:Lz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lkh1;->h(Lyz;Lyz;Lz0;)Lb90;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lyz;Lyz;Lz0;)Lb90;
    .locals 2

    .line 1
    .line 2
    const-string v0, "onNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onError is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onComplete is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzq0;->a()Lyz;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lyz;Lyz;Lz0;Lyz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkh1;->a(Lrh1;)V

    .line 28
    return-object v0
.end method

.method protected abstract i(Lrh1;)V
.end method

.method public final j(Lly1;)Lkh1;
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lqh1;Lly1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lew1;->j(Lkh1;)Lkh1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
