.class public final synthetic Landroidx/media3/session/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic r:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic s:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic t:Landroidx/media3/session/IMediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/F6;->q:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/F6;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/F6;->s:Landroidx/media3/session/MediaSessionImpl;

    iput-object p4, p0, Landroidx/media3/session/F6;->t:Landroidx/media3/session/IMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/F6;->q:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/F6;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/F6;->s:Landroidx/media3/session/MediaSessionImpl;

    iget-object v3, p0, Landroidx/media3/session/F6;->t:Landroidx/media3/session/IMediaController;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->J0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/IMediaController;)V

    return-void
.end method
