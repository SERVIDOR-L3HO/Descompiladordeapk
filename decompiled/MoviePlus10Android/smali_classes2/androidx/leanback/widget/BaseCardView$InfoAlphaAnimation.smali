.class final Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InfoAlphaAnimation"
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
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 6
    .line 7
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->b:F

    .line 8
    sub-float/2addr p3, p2

    .line 9
    .line 10
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->b:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->c:F

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p2, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->d:Landroidx/leanback/widget/BaseCardView;

    .line 35
    .line 36
    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->p:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
