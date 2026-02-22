.class public interface abstract Lcom/tonyodev/fetch2rx/RxFetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2rx/RxFetch$DefaultImpls;,
        Lcom/tonyodev/fetch2rx/RxFetch$Impl;
    }
.end annotation


# static fields
.field public static final Impl:Lcom/tonyodev/fetch2rx/RxFetch$Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2rx/RxFetch$Impl;->d:Lcom/tonyodev/fetch2rx/RxFetch$Impl;

    sput-object v0, Lcom/tonyodev/fetch2rx/RxFetch;->Impl:Lcom/tonyodev/fetch2rx/RxFetch$Impl;

    return-void
.end method


# virtual methods
.method public abstract addActiveDownloadsObserver(ZLcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation
.end method

.method public abstract addCompletedDownload(Lcom/tonyodev/fetch2/CompletedDownload;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            "Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addCompletedDownloads(Ljava/util/List;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/CompletedDownload;",
            ">;Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract addListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public abstract addListener(Lcom/tonyodev/fetch2/FetchListener;Z)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public abstract addListener(Lcom/tonyodev/fetch2/FetchListener;ZZ)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public varargs abstract attachFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation
.end method

.method public abstract awaitFinish()V
.end method

.method public abstract awaitFinishOrTimeout(J)V
.end method

.method public abstract cancel(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelAll()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract delete(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAll()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAllWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enableLogging(Z)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public abstract enqueue(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Request;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enqueue(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract freeze()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllGroupIds()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getContentLengthForRequest(Lcom/tonyodev/fetch2/Request;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentLengthForRequests(Ljava/util/List;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2/Error;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract getDownload(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadBlocks(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/DownloadBlock;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloads()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloads(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloadsByRequestIdentifier(J)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloadsByTag(Ljava/lang/String;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloadsInGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloadsInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDownloadsWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;
.end method

.method public abstract getFetchFileServerCatalog(Lcom/tonyodev/fetch2/Request;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2core/FileResource;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFetchGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/FetchGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListenerSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2/FetchListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getServerResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2core/Downloader$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActiveDownloads(Z)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract pause(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pauseGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract remove(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeActiveDownloadsObserver(Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation
.end method

.method public abstract removeAll()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeAllWithStatus(Lcom/tonyodev/fetch2/Status;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract removeFetchObserversForDownload(I[Lcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2rx/RxFetch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/tonyodev/fetch2core/FetchObserver<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/RxFetch;"
        }
    .end annotation
.end method

.method public abstract removeGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/tonyodev/fetch2/FetchListener;)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public abstract renameCompletedDownloadFile(ILjava/lang/String;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replaceExtras(ILcom/tonyodev/fetch2core/Extras;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2core/Extras;",
            ")",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetAutoRetryAttempts(IZ)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resume(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resume(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resumeGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract retry(I)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retry(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setDownloadConcurrentLimit(I)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public abstract setGlobalNetworkType(Lcom/tonyodev/fetch2/NetworkType;)Lcom/tonyodev/fetch2rx/RxFetch;
.end method

.method public abstract unfreeze()Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRequest(ILcom/tonyodev/fetch2/Request;Z)Lcom/tonyodev/fetch2rx/Convertible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2/Request;",
            "Z)",
            "Lcom/tonyodev/fetch2rx/Convertible<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation
.end method
