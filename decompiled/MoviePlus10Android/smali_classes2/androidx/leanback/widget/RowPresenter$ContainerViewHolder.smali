.class Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContainerViewHolder"
.end annotation


# instance fields
.field final c:Landroidx/leanback/widget/RowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->b(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->d:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->a(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;->c:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 20
    .line 21
    iput-object p0, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->c:Landroidx/leanback/widget/RowPresenter$ContainerViewHolder;

    .line 22
    return-void
.end method
