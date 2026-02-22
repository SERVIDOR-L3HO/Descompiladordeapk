.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->l(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;Z)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$1;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    return-void
.end method
