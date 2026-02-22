.class public final Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyValuesHolderTarget"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private b:F


# virtual methods
.method public c(F)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;->b:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;->a:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    const v1, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    float-to-long v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 14
    return-void
.end method
