.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->getDownloadsInGroup(I)Lcom/tonyodev/fetch2rx/Convertible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lfm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 3
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object p1

    iget v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;->b:I

    invoke-interface {p1, v0}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getDownloadsInGroup(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getDownloadsInGroup$$inlined$synchronized$lambda$1;->apply(Ljava/lang/Integer;)Lfm0;

    move-result-object p1

    return-object p1
.end method
