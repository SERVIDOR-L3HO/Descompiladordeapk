.class Landroidx/mediarouter/media/P$a;
.super Landroidx/mediarouter/media/P$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/P$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/P$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/P$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected O(Landroidx/mediarouter/media/P$b$b;Landroidx/mediarouter/media/v$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/P$b;->O(Landroidx/mediarouter/media/P$b$b;Landroidx/mediarouter/media/v$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/mediarouter/media/P$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/v$a;->l(I)Landroidx/mediarouter/media/v$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
