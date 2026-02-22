.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->b:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->q:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->P0(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->c:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->o(Landroid/view/Window;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->b(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->a:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->n()V

    .line 39
    return-void
.end method
