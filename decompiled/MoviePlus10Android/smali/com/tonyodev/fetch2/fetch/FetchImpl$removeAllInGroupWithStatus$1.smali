.class final Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/fetch/FetchImpl;->removeAllInGroupWithStatus(ILjava/util/List;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
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

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->b:I

    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    iget v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->b:I

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$removeAllInGroupWithStatus$1;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->removeAllInGroupWithStatus(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
