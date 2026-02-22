.class abstract synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lns1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Channel was consumed, consumer had failed"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lte0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0, v0}, Lns1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method
