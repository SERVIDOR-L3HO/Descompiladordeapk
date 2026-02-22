.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/FetchConfiguration;Lcom/tonyodev/fetch2core/HandlerWrapper;Landroid/os/Handler;Lcom/tonyodev/fetch2/fetch/FetchHandler;Lcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->hasActiveDownloads(Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->hasActiveDownloads(Z)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Landroid/os/Handler;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_0
    return-void
.end method
