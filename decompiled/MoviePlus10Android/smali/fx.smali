.class public final Lfx;
.super Lbx;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfx;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method protected f(Lkx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->b()Lb90;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkx;->a(Lb90;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lb90;->e()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lfx;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lb90;->e()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkx;->onComplete()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lre0;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lb90;->e()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkx;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lew1;->l(Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
