.class final Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RowViewHolderExtra"
.end annotation


# instance fields
.field final a:Landroidx/leanback/widget/RowPresenter;

.field final b:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final c:Landroid/animation/TimeAnimator;

.field d:I

.field e:Landroid/view/animation/Interpolator;

.field f:F

.field g:F

.field final synthetic h:Landroidx/leanback/app/RowsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->h:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/animation/TimeAnimator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->c:Landroid/animation/TimeAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->e()Landroidx/leanback/widget/Presenter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->a:Landroidx/leanback/widget/RowPresenter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->c:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->a:Landroidx/leanback/widget/RowPresenter;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroidx/leanback/widget/RowPresenter;->I(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->a:Landroidx/leanback/widget/RowPresenter;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->q(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 29
    move-result p2

    .line 30
    .line 31
    cmpl-float p2, p2, p1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->h:Landroidx/leanback/app/RowsFragment;

    .line 36
    .line 37
    iget v0, p2, Landroidx/leanback/app/RowsFragment;->u:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->d:I

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/leanback/app/RowsFragment;->v:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->e:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->a:Landroidx/leanback/widget/RowPresenter;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowPresenter;->q(Landroidx/leanback/widget/Presenter$ViewHolder;)F

    .line 51
    move-result p2

    .line 52
    .line 53
    iput p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->f:F

    .line 54
    sub-float/2addr p1, p2

    .line 55
    .line 56
    iput p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->g:F

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->c:Landroid/animation/TimeAnimator;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method b(JJ)V
    .locals 2

    .line 1
    .line 2
    iget p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->d:I

    .line 3
    int-to-long v0, p3

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-ltz p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->c:Landroid/animation/TimeAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    int-to-double p3, p3

    .line 18
    div-double/2addr p1, p3

    .line 19
    double-to-float p1, p1

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->e:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    :cond_1
    iget p2, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->f:F

    .line 30
    .line 31
    iget p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->g:F

    .line 32
    .line 33
    mul-float p1, p1, p3

    .line 34
    add-float/2addr p2, p1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->a:Landroidx/leanback/widget/RowPresenter;

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->b:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Landroidx/leanback/widget/RowPresenter;->I(Landroidx/leanback/widget/Presenter$ViewHolder;F)V

    .line 42
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->c:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/leanback/app/RowsFragment$RowViewHolderExtra;->b(JJ)V

    .line 12
    :cond_0
    return-void
.end method
