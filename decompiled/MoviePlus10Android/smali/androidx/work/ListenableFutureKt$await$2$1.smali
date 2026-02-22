.class public final Landroidx/work/ListenableFutureKt$await$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lht;

.field final synthetic b:Lm31;


# direct methods
.method public constructor <init>(Lht;Lm31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->a:Lht;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$await$2$1;->b:Lm31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->a:Lht;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->b:Lm31;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu00;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->a:Lht;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lht;->r(Ljava/lang/Throwable;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->a:Lht;

    .line 37
    .line 38
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void
.end method
