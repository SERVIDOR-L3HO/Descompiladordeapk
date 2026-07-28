.class public final synthetic Landroidx/media3/session/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field public final synthetic r:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic s:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z4;->q:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    iput-object p2, p0, Landroidx/media3/session/z4;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/z4;->s:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z4;->q:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    iget-object v1, p0, Landroidx/media3/session/z4;->r:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/z4;->s:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->a(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return-void
.end method
