.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/NotificationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/MyFirebaseMessagingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/MyFirebaseMessagingService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ld/j/d/v/w;)V
    .locals 8

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/MyFirebaseMessagingService;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/j/d/v/w;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_action"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/NotificationUtils;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/NotificationUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/MyFirebaseMessagingService;->i:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/NotificationUtils;

    invoke-virtual {p1}, Ld/j/d/v/w;->V()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ld/j/d/v/w;->V()Ljava/util/Map;

    move-result-object v0

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ld/j/d/v/w;->V()Ljava/util/Map;

    move-result-object p1

    const-string v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/notifications/NotificationUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
