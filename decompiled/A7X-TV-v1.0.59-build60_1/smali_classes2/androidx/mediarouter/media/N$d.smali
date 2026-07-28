.class Landroidx/mediarouter/media/N$d;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/media/N$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/N$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/N$d;->a:Landroidx/mediarouter/media/N$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/N$d;->a:Landroidx/mediarouter/media/N$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/N$c;->i(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/N$d;->a:Landroidx/mediarouter/media/N$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/N$c;->g(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
