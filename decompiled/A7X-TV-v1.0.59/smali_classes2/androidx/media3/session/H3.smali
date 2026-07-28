.class public final synthetic Landroidx/media3/session/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic r:Landroidx/media3/session/MediaSession;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/H3;->q:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/H3;->r:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/H3;->s:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/H3;->t:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/H3;->u:Landroidx/media3/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/H3;->q:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/H3;->r:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/H3;->s:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/H3;->t:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media3/session/H3;->u:Landroidx/media3/session/MediaController;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    return-void
.end method
