.class final Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/fetch/FetchImpl;->getDownload(ILcom/tonyodev/fetch2core/Func2;)Lcom/tonyodev/fetch2/Fetch;
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

.field final synthetic c:Lcom/tonyodev/fetch2core/Func2;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2core/Func2;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->b:I

    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->c:Lcom/tonyodev/fetch2core/Func2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->b(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method private static final b(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$func2"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func2;->call(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->invoke()V

    sget-object v0, Lcj2;->a:Lcj2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    iget v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->b:I

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->getDownload(I)Lcom/tonyodev/fetch2/Download;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 3
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$getDownload$1$1;->c:Lcom/tonyodev/fetch2core/Func2;

    new-instance v3, Lcom/tonyodev/fetch2/fetch/r;

    invoke-direct {v3, v2, v0}, Lcom/tonyodev/fetch2/fetch/r;-><init>(Lcom/tonyodev/fetch2core/Func2;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
