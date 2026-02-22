.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->deleteAllInGroupWithStatus(ILjava/util/List;)Lcom/tonyodev/fetch2rx/Convertible;
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

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->b:I

    iput-object p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->c:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/Status;",
            ">;>;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 3
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->deleteAllInGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 4
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {p1}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$deleteAllInGroupWithStatus$$inlined$synchronized$lambda$1;->apply(Lkotlin/Pair;)Lfm0;

    move-result-object p1

    return-object p1
.end method
