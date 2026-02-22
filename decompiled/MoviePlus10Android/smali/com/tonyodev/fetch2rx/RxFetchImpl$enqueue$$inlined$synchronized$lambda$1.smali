.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->enqueue(Ljava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
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


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput-object p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lfm0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/tonyodev/fetch2/Request;

    .line 8
    invoke-virtual {v4}, Lcom/tonyodev/fetch2/Request;->getFile()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 13
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->enqueue(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 14
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/Pair;

    .line 19
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getRequest()Lcom/tonyodev/fetch2/Request;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    const-string v0, "request_list_not_distinct"

    invoke-direct {p1, v0}, Lcom/tonyodev/fetch2/exception/FetchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$enqueue$$inlined$synchronized$lambda$1;->apply(Ljava/util/List;)Lfm0;

    move-result-object p1

    return-object p1
.end method
