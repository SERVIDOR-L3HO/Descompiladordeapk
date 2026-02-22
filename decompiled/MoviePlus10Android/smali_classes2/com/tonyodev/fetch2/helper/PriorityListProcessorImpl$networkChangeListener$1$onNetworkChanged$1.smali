.class final Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1;->onNetworkChanged()V
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
.field final synthetic a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->invoke()V

    sget-object v0, Lcj2;->a:Lcj2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 2
    invoke-static {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->access$getStopped$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->access$getPaused$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->access$getNetworkInfoProvider$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 3
    invoke-static {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->access$getBackOffTime$p(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl$networkChangeListener$1$onNetworkChanged$1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    .line 4
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->resetBackOffTime()V

    :cond_0
    return-void
.end method
