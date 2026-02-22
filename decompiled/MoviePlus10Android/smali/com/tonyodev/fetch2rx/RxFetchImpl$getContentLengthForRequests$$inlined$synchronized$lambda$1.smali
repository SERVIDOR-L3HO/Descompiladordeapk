.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->getContentLengthForRequests(Ljava/util/List;Z)Lcom/tonyodev/fetch2rx/Convertible;
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lfm0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/Request;

    .line 6
    :try_start_0
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    invoke-static {v4}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->c:Z

    invoke-interface {v4, v2, v5}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getContentLengthForRequest(Lcom/tonyodev/fetch2/Request;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 7
    invoke-static {v4}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RxFetch with namespace "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    invoke-virtual {v6}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromMessage(Ljava/lang/String;)Lcom/tonyodev/fetch2/Error;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    .line 10
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$getContentLengthForRequests$$inlined$synchronized$lambda$1;->apply(Lkotlin/Pair;)Lfm0;

    move-result-object p1

    return-object p1
.end method
