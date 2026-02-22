.class final Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2rx/RxFetchImpl;->updateRequest(ILcom/tonyodev/fetch2/Request;Z)Lcom/tonyodev/fetch2rx/Convertible;
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

.field final synthetic c:Lcom/tonyodev/fetch2/Request;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2rx/RxFetchImpl;ILcom/tonyodev/fetch2/Request;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->b:I

    iput-object p3, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->c:Lcom/tonyodev/fetch2/Request;

    iput-boolean p4, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lfm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/tonyodev/fetch2/Request;",
            ">;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$throwExceptionIfClosed(Lcom/tonyodev/fetch2rx/RxFetchImpl;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

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

    check-cast p1, Lcom/tonyodev/fetch2/Request;

    invoke-interface {v0, v1, p1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->updateRequest(ILcom/tonyodev/fetch2/Request;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/Download;

    iget-object v1, p0, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->a:Lcom/tonyodev/fetch2rx/RxFetchImpl;

    .line 5
    invoke-static {v1}, Lcom/tonyodev/fetch2rx/RxFetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2rx/RxFetchImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1$1;-><init>(Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;Lcom/tonyodev/fetch2/Download;Lkotlin/Pair;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {v0}, Lfm0;->e(Ljava/lang/Object;)Lfm0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2rx/RxFetchImpl$updateRequest$$inlined$synchronized$lambda$1;->apply(Lkotlin/Pair;)Lfm0;

    move-result-object p1

    return-object p1
.end method
