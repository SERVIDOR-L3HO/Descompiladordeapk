.class public final Lj72;
.super Li72;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li72;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj72;->a:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lk72;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->b()Lb90;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lk72;->a(Lb90;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lb90;->e()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj72;->a:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "The callable returned a null value"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lb90;->e()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lk72;->onSuccess(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lre0;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lb90;->e()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lk72;->onError(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Lew1;->l(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void
.end method
