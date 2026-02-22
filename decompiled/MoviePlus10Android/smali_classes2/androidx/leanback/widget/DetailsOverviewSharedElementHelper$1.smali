.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->k(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, p1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->f:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 26
    .line 27
    iget-object p2, p2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->t:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->g:I

    .line 34
    return-void
.end method
