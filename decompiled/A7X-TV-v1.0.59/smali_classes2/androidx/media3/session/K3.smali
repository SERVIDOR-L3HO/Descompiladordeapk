.class public final synthetic Landroidx/media3/session/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic r:Lcom/google/common/util/concurrent/v;

.field public final synthetic s:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

.field public final synthetic t:Landroidx/media3/session/MediaSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/K3;->q:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/K3;->r:Lcom/google/common/util/concurrent/v;

    iput-object p3, p0, Landroidx/media3/session/K3;->s:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    iput-object p4, p0, Landroidx/media3/session/K3;->t:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/K3;->q:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/K3;->r:Lcom/google/common/util/concurrent/v;

    iget-object v2, p0, Landroidx/media3/session/K3;->s:Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    iget-object v3, p0, Landroidx/media3/session/K3;->t:Landroidx/media3/session/MediaSession;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaNotificationManager;->h(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    return-void
.end method
