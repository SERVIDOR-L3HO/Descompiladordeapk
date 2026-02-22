.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;->apply(Ljava/util/List;)Lfm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1$1;->b:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/tonyodev/fetch2/Download;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$addCompletedDownloads$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v4, "Added CompletedDownload "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
