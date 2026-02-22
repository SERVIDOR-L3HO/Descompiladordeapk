.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;->apply(Ljava/lang/Integer;)Lfm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;

.field final synthetic b:Lcom/tonyodev/fetch2/Download;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Queued "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " for download"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$resetAutoRetryAttempts$$inlined$synchronized$lambda$1$1;->b:Lcom/tonyodev/fetch2/Download;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    .line 66
    :cond_0
    return-void
.end method
