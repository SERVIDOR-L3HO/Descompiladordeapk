.class public final Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkChangeBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkChangeBroadcastReceiver$1;->a:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider$networkChangeBroadcastReceiver$1;->a:Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;->access$notifyNetworkChangeListeners(Lcom/tonyodev/fetch2/provider/NetworkInfoProvider;)V

    .line 6
    return-void
.end method
