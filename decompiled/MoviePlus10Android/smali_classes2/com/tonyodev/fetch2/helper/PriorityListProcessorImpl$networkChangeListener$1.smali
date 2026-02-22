.class public final Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;-><init>(Lcom/tonyodev/fetch2core/HandlerWrapper;Lcom/tonyodev/fetch2/provider/DownloadProvider;Lcom/tonyodev/fetch2/downloader/DownloadManager;Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;Lcom/tonyodev/fetch2core/Logger;Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/PrioritySort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->access$getHandlerWrapper$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Lcom/tonyodev/fetch2core/HandlerWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;-><init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/HandlerWrapper;->post(Lup0;)V

    .line 17
    return-void
.end method
