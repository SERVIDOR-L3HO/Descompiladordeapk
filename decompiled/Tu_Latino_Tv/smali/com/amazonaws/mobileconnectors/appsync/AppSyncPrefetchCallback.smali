.class public final Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;
.super Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
.source ""


# instance fields
.field private final delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;-><init>()V

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    const-string p1, "handler == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->delegate:Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;

    return-object p0
.end method

.method public static wrap(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onFailure(Ld/e/a/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$2;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Ld/e/a/h/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHttpError(Ld/e/a/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$3;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Ld/e/a/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetworkError(Ld/e/a/h/d;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$4;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;Ld/e/a/h/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback$1;-><init>(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetchCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
