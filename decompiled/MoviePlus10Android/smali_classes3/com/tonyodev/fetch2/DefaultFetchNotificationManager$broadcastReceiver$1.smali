.class public final Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$broadcastReceiver$1;->a:Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DefaultFetchNotificationManager$broadcastReceiver$1;->a:Lcom/tonyodev/fetch2/DefaultFetchNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch2/util/NotificationUtilsKt;->onDownloadNotificationActionTriggered(Landroid/content/Context;Landroid/content/Intent;Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    .line 6
    return-void
.end method
