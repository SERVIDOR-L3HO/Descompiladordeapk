.class public final synthetic Lexpo/modules/notifications/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic s:Lexpo/modules/notifications/service/NotificationsService;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/service/b;->q:Landroid/content/Intent;

    iput-object p2, p0, Lexpo/modules/notifications/service/b;->r:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lexpo/modules/notifications/service/b;->s:Lexpo/modules/notifications/service/NotificationsService;

    iput-object p4, p0, Lexpo/modules/notifications/service/b;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/b;->q:Landroid/content/Intent;

    iget-object v1, p0, Lexpo/modules/notifications/service/b;->r:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lexpo/modules/notifications/service/b;->s:Lexpo/modules/notifications/service/NotificationsService;

    iget-object v3, p0, Lexpo/modules/notifications/service/b;->t:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/notifications/service/NotificationsService;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)LDa/E;

    move-result-object v0

    return-object v0
.end method
