.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->c(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final synthetic c:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;ILandroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->c:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->c:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->f()Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->c:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->k:Landroidx/leanback/widget/ControlBarPresenter;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter;->b:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->d:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v0}, Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V

    .line 28
    :cond_0
    return-void
.end method
