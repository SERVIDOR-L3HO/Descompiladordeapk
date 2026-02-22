.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;->b:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;->b:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;->b:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->v:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->t(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 29
    return-void
.end method
