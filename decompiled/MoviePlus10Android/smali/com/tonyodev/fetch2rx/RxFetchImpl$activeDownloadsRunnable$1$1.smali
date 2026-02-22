.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

    iput-boolean p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->b:Z

    iput-boolean p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getActiveDownloadsSet$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;->getIncludeAddedDownloads()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->b:Z

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->c:Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1}, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;->getFetchObserver()Lcom/tonyodev/fetch2core/FetchObserver;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v3, Lcom/tonyodev/fetch2core/Reason;->REPORTING:Lcom/tonyodev/fetch2core/Reason;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lcom/tonyodev/fetch2core/FetchObserver;->onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->isClosed()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$activeDownloadsRunnable$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$registerActiveDownloadsRunnable(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 77
    :cond_2
    return-void
.end method
