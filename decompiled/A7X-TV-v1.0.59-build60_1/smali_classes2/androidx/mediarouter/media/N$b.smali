.class Landroidx/mediarouter/media/N$b;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/media/N$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/N$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/mediarouter/media/N$a;->b(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/mediarouter/media/N$a;->h(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/N$a;->e(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/mediarouter/media/N$a;->d(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/mediarouter/media/N$a;->c(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/N$a;->a(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/N$a;->f(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/N$a;->k(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/N$b;->a:Landroidx/mediarouter/media/N$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/mediarouter/media/N$a;->j(Landroid/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
