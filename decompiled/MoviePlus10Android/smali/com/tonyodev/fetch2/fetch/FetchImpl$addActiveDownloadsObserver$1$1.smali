.class final Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/fetch/FetchImpl;->addActiveDownloadsObserver(ZLcom/tonyodev/fetch2core/FetchObserver;)Lcom/tonyodev/fetch2/Fetch;
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

.field final synthetic b:Lcom/tonyodev/fetch2core/FetchObserver;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/FetchObserver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput-object p2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->b:Lcom/tonyodev/fetch2core/FetchObserver;

    iput-boolean p3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->invoke()V

    sget-object v0, Lcj2;->a:Lcj2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getActiveDownloadsSet$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->b:Lcom/tonyodev/fetch2core/FetchObserver;

    iget-boolean v3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$addActiveDownloadsObserver$1$1;->c:Z

    invoke-direct {v1, v2, v3}, Lcom/tonyodev/fetch2/util/ActiveDownloadInfo;-><init>(Lcom/tonyodev/fetch2core/FetchObserver;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
