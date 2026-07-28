.class public final synthetic Landroidx/media3/session/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic r:Landroidx/media3/session/MediaSession;

.field public final synthetic s:Lcom/google/common/collect/D;

.field public final synthetic t:Landroidx/media3/session/MediaNotification$Provider$Callback;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/D;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/J3;->q:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/J3;->r:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/J3;->s:Lcom/google/common/collect/D;

    iput-object p4, p0, Landroidx/media3/session/J3;->t:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iput-boolean p5, p0, Landroidx/media3/session/J3;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/J3;->q:Landroidx/media3/session/MediaNotificationManager;

    iget-object v1, p0, Landroidx/media3/session/J3;->r:Landroidx/media3/session/MediaSession;

    iget-object v2, p0, Landroidx/media3/session/J3;->s:Lcom/google/common/collect/D;

    iget-object v3, p0, Landroidx/media3/session/J3;->t:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iget-boolean v4, p0, Landroidx/media3/session/J3;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaNotificationManager;->f(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/D;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    return-void
.end method
