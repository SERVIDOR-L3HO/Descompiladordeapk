.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;
.super Ld/e/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ld/e/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/e/a/c$a;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c$a;-><init>()V

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/c$a;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Ld/e/a/c$a;

    const-string p1, "handler == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;)Ld/e/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Ld/e/a/c$a;

    return-object p0
.end method

.method public static wrap(Ld/e/a/c$a;Landroid/os/Handler;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;-><init>(Ld/e/a/c$a;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onFailure(Ld/e/a/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/h/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHttpError(Ld/e/a/h/c;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->delegate:Ld/e/a/c$a;

    invoke-virtual {v0, p1}, Ld/e/a/c$a;->onHttpError(Ld/e/a/h/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onNetworkError(Ld/e/a/h/d;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$5;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$5;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/h/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onParseError(Ld/e/a/h/e;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$6;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/h/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Ld/e/a/f/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/f/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStatusEvent(Ld/e/a/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncCallback;Ld/e/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
