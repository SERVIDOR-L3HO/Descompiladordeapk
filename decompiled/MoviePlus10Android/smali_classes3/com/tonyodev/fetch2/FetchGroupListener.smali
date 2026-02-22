.class public interface abstract Lcom/tonyodev/fetch2/FetchGroupListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/FetchListener;


# virtual methods
.method public abstract onAdded(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onCancelled(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onCompleted(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onDeleted(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onDownloadBlockUpdated(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/DownloadBlock;ILcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onError(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onPaused(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onProgress(ILcom/tonyodev/fetch2/Download;JJLcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onQueued(ILcom/tonyodev/fetch2/Download;ZLcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onRemoved(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onResumed(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method

.method public abstract onStarted(ILcom/tonyodev/fetch2/Download;Ljava/util/List;ILcom/tonyodev/fetch2/FetchGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2/Download;",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;I",
            "Lcom/tonyodev/fetch2/FetchGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onWaitingNetwork(ILcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/FetchGroup;)V
.end method
