.class Landroidx/mediarouter/media/q$g;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/q;


# direct methods
.method private constructor <init>(Landroidx/mediarouter/media/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/q$g;->a:Landroidx/mediarouter/media/q;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/q$g;-><init>(Landroidx/mediarouter/media/q;)V

    return-void
.end method


# virtual methods
.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/q$g;->a:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/q;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
