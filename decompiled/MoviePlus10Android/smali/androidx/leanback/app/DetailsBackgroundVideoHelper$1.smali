.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# virtual methods
.method public c(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->a:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->g(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$1;->a:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->g(I)V

    .line 20
    :goto_0
    return-void
.end method
