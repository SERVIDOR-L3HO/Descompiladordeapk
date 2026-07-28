.class public final synthetic Landroidx/media3/session/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic r:Landroidx/media3/session/MediaController;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/E3;->q:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/E3;->r:Landroidx/media3/session/MediaController;

    iput-object p3, p0, Landroidx/media3/session/E3;->s:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/E3;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/E3;->q:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/E3;->r:Landroidx/media3/session/MediaController;

    iget-object v2, p0, Landroidx/media3/session/E3;->s:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/E3;->t:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
