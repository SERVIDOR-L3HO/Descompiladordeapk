.class final Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/fetch/FetchImpl;->updateRequest(ILcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)Lcom/tonyodev/fetch2/Fetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1$WhenMappings;
    }
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

.field final synthetic c:Lcom/tonyodev/fetch2/Request;

.field final synthetic d:Z

.field final synthetic f:Lcom/tonyodev/fetch2core/Func;

.field final synthetic g:Lcom/tonyodev/fetch2core/Func;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;ILcom/tonyodev/fetch2/Request;ZLcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2core/Func;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput p2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->b:I

    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->c:Lcom/tonyodev/fetch2/Request;

    iput-boolean p4, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->d:Z

    iput-object p5, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->f:Lcom/tonyodev/fetch2core/Func;

    iput-object p6, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->g:Lcom/tonyodev/fetch2core/Func;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->c(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method

.method public static synthetic b(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->d(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V

    return-void
.end method

.method private static final c(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$download"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "UpdatedRequest func?.call(download)"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method private static final d(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/tonyodev/fetch2core/Func;->call(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->invoke()V

    sget-object v0, Lcj2;->a:Lcj2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getFetchHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/FetchHandler;

    move-result-object v0

    iget v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->b:I

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->c:Lcom/tonyodev/fetch2/Request;

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchHandler;->updateRequest(ILcom/tonyodev/fetch2/Request;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/Download;

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 4
    invoke-static {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v2

    iget v3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdatedRequest with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    iget v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->b:I

    .line 5
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 6
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->getFetchConfiguration()Lcom/tonyodev/fetch2/FetchConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/FetchConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->getFileTempDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-static {v2, v3, v4, v5}, Lrm2;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 7
    invoke-static {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v2

    const-string v3, "UpdatedRequest rename sucessful!"

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 8
    invoke-static {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v2

    const-string v3, "UpdatedRequest rename error, same id!"

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 9
    invoke-static {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v2

    const-string v3, "UpdatedRequest notifyListeners"

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    move-result-object v2

    sget-object v3, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 11
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 12
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onRemoved(Lcom/tonyodev/fetch2/Download;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 14
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getFetchDatabaseManagerWrapper$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/FetchDatabaseManagerWrapper;->getNewDownloadInfoInstance()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tonyodev/fetch2/util/FetchTypeConverterExtensions;->toDownloadInfo(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 16
    invoke-static {v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tonyodev/fetch2/FetchListener;->onAdded(Lcom/tonyodev/fetch2/Download;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 17
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 18
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v0

    const-string v2, "UpdatedRequest Added"

    invoke-interface {v0, v2}, Lcom/tonyodev/fetch2core/Logger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 19
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tonyodev/fetch2/FetchListener;->onQueued(Lcom/tonyodev/fetch2/Download;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 20
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onPaused(Lcom/tonyodev/fetch2/Download;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 21
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onDeleted(Lcom/tonyodev/fetch2/Download;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 22
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onCancelled(Lcom/tonyodev/fetch2/Download;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 23
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/FetchListener;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 24
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getListenerCoordinator$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->getMainListener()Lcom/tonyodev/fetch2/FetchListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/FetchListener;->onCompleted(Lcom/tonyodev/fetch2/Download;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 25
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iget-object v3, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->g:Lcom/tonyodev/fetch2core/Func;

    new-instance v4, Lcom/tonyodev/fetch2/fetch/v0;

    invoke-direct {v4, v2, v3, v1}, Lcom/tonyodev/fetch2/fetch/v0;-><init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Download;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 26
    invoke-static {v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getLogger$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Lcom/tonyodev/fetch2core/Logger;

    move-result-object v1

    iget v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to update request with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tonyodev/fetch2core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2/FetchErrorUtils;->getErrorFromMessage(Ljava/lang/String;)Lcom/tonyodev/fetch2/Error;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/Error;->setThrowable(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->f:Lcom/tonyodev/fetch2core/Func;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    .line 29
    invoke-static {v0}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->access$getUiHandler$p(Lcom/tonyodev/fetch2/fetch/FetchImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->f:Lcom/tonyodev/fetch2core/Func;

    new-instance v3, Lcom/tonyodev/fetch2/fetch/w0;

    invoke-direct {v3, v2, v1}, Lcom/tonyodev/fetch2/fetch/w0;-><init>(Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Error;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
