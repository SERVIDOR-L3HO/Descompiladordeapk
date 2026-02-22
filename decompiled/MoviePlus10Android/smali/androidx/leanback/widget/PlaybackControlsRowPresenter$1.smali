.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 1

    .line 1
    .line 2
    check-cast p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 3
    .line 4
    iget-object p3, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->d:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object v0, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->G:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->H:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->G:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 15
    .line 16
    iput-object p2, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->H:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->p()V

    .line 20
    :cond_1
    return-void
.end method
