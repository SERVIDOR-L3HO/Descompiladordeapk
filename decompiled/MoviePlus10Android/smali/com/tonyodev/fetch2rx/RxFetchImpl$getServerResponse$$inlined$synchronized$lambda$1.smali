.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->getServerResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/tonyodev/fetch2rx/Convertible;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lfm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 3
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getServerResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/tonyodev/fetch2core/Downloader$Response;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getServerResponse$$inlined$synchronized$lambda$1;->apply(Lkotlin/Pair;)Lfm0;

    move-result-object p1

    return-object p1
.end method
