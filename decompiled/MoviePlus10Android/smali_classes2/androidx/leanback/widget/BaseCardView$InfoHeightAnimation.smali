.class final Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InfoHeightAnimation"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field final synthetic d:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;->b:F

    .line 8
    sub-float/2addr p3, p2

    .line 9
    .line 10
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;->b:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$InfoHeightAnimation;->c:F

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p2, Landroidx/leanback/widget/BaseCardView;->o:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method
