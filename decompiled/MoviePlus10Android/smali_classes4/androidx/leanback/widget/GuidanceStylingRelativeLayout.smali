.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget v0, Landroidx/leanback/R$styleable;->LeanbackGuidedStepTheme_guidedStepKeyline:I

    .line 13
    .line 14
    const/high16 v1, 0x42200000    # 40.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Landroidx/leanback/R$id;->guidance_title:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget p3, Landroidx/leanback/R$id;->guidance_breadcrumb:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    sget p4, Landroidx/leanback/R$id;->guidance_description:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    sget p5, Landroidx/leanback/R$id;->guidance_icon:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    check-cast p4, Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result p5

    .line 50
    int-to-float p5, p5

    .line 51
    .line 52
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->a:F

    .line 53
    .line 54
    mul-float p5, p5, v0

    .line 55
    .line 56
    const/high16 v0, 0x42c80000    # 100.0f

    .line 57
    div-float/2addr p5, v0

    .line 58
    float-to-int p5, p5

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-ne v0, p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v1

    .line 75
    .line 76
    sub-int v0, p5, v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, p0, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, p0, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 111
    .line 112
    :cond_1
    if-eqz p4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, p0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result p1

    .line 129
    .line 130
    div-int/lit8 p1, p1, 0x2

    .line 131
    sub-int/2addr p5, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 135
    :cond_2
    return-void
.end method
