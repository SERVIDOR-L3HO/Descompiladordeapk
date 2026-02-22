.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->setDownloadConcurrentLimit(I)Lcom/tonyodev/fetch2rx/RxFetch;
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
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;->invoke()V

    sget-object v0, Lcj2;->a:Lcj2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    iget v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$setDownloadConcurrentLimit$$inlined$synchronized$lambda$1;->b:I

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->setDownloadConcurrentLimit(I)V

    return-void
.end method
