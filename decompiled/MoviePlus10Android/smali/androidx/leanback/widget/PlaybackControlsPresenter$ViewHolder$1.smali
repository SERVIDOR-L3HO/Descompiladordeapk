.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackControlsPresenter;

.field final synthetic b:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackControlsPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->b:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->a:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->b:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->f:Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->g(Landroidx/leanback/widget/Presenter;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->b:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$1;->b:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->f:Landroidx/leanback/widget/Presenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->d(ILandroidx/leanback/widget/Presenter;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
