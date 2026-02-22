.class Landroid/support/v4/media/session/MediaControllerCompat$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected final a:Landroid/media/session/MediaController$TransportControls;


# direct methods
.method constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 6
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 6
    return-void
.end method
