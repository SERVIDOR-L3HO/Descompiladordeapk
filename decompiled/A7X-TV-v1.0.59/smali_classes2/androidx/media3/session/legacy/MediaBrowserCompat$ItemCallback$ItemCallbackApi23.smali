.class Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemCallbackApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->fromMediaItem(Landroid/media/browse/MediaBrowser$MediaItem;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
