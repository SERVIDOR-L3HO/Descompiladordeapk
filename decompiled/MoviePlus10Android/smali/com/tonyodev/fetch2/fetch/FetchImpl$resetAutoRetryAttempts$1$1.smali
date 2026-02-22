.class final Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/fetch/FetchImpl;->resetAutoRetryAttempts(IZLcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lup0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/tonyodev/fetch2core/Func;

.field final synthetic f:Lcom/tonyodev/fetch2core/Func2;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;IZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func2;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->b:I

    iput-boolean p3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->c:Z

    iput-object p4, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->d:Lcom/tonyodev/fetch2core/Func;

    iput-object p5, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->f:Lcom/tonyodev/fetch2core/Func2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->c(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic b(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->d(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V

    return-void
.end method

.method private static final c(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func2;->call(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method private static final d(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->invoke()V

    sget-object v0, Lcj2;->a:Lcj2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    iget v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->b:I

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->resetAutoRetryAttempts(IZ)Lcom/tonyodev/fetch2/Download;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    move-result-object v1

    sget-object v2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 4
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queued "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 5
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 6
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->f:Lcom/tonyodev/fetch2core/Func2;

    new-instance v3, Lcom/tonyodev/fetch2/fetch/n0;

    invoke-direct {v3, v2, v0}, Lcom/tonyodev/fetch2/fetch/n0;-><init>(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 7
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->getNamespace()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch with namespace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromMessage(Ljava/lang/String;)Lcom/tonyodev/fetch2/Error;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->d:Lcom/tonyodev/fetch2core/Func;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$resetAutoRetryAttempts$1$1;->d:Lcom/tonyodev/fetch2core/Func;

    new-instance v3, Lcom/tonyodev/fetch2/fetch/o0;

    invoke-direct {v3, v2, v1}, Lcom/tonyodev/fetch2/fetch/o0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    return-void
.end method
