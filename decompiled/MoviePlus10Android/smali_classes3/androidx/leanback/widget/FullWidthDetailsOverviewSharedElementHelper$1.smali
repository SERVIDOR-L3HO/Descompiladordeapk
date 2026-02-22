.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->a(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

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
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->v()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->P0(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->b:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->o(Landroid/view/Window;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->b(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->c()V

    .line 45
    return-void
.end method
