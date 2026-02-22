.class public final Lql0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lnl0;

.field private d:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field private f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, Lvq1;->fb_top_compensation_margin:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    iput p1, p0, Lql0;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget v0, Lvq1;->fb_bottom_compensation_margin:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    .line 34
    iput p1, p0, Lql0;->b:I

    .line 35
    return-void
.end method

.method public static final synthetic b(Lql0;)Lnl0;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lql0;->c:Lnl0;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "parentFlashbarContainer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method private final e(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;I)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Luw;->a(Landroid/content/Context;I)I

    .line 15
    move-result p2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    new-instance p2, Lcom/andrognito/flashbar/view/ShadowView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/andrognito/flashbar/view/ShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk50;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/andrognito/flashbar/view/ShadowView;->a(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lql0;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lql0;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lql0;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lql0;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lnl0;)V
    .locals 1

    .line 1
    const-string v0, "flashbarContainerView"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lql0;->c:Lnl0;

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/andrognito/flashbar/Flashbar$Gravity;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "gravity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luw;->g(Landroid/app/Activity;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    sget v1, Lbr1;->fbContent:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lql0;->a(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v3, "fbContent"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    sget-object v4, Lpl0;->b:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p2

    .line 49
    .line 50
    aget p2, v4, p2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    if-eq p2, v4, :cond_1

    .line 55
    .line 56
    if-eq p2, v5, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget p1, p0, Lql0;->b:I

    .line 60
    .line 61
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget p2, p0, Lql0;->a:I

    .line 70
    div-int/2addr p2, v5

    .line 71
    add-int/2addr p1, p2

    .line 72
    .line 73
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    const/16 p1, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Lql0;->a(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final f(ZLma2$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callbacks"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lbr1;->fbRoot:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lql0;->a(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v0, Lma2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lma2;-><init>(Landroid/view/View;Lma2$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lcom/andrognito/flashbar/Flashbar$Gravity;ZI)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gravity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lql0;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->a:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p3}, Lql0;->e(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lir1;->flash_bar_view:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/andrognito/flashbar/view/ShadowView$ShadowType;->b:Lcom/andrognito/flashbar/view/ShadowView$ShadowType;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lql0;->e(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;I)V

    .line 43
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Integer;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget p2, Lbr1;->fbIcon:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lql0;->a(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget v0, Lbr1;->fbIcon:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Integer;Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lpl0;->d:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget p2, Lbr1;->fbRightProgress:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lql0;->a(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/andrognito/flashbar/view/FbProgress;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    sget p2, Lbr1;->fbLeftProgress:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lql0;->a(I)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/andrognito/flashbar/view/FbProgress;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/andrognito/flashbar/view/FbProgress;->setBarColor(I)V

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbr1;->fbIcon:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "this.fbIcon"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final k(FLandroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lbr1;->fbIcon:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v2, "this.fbIcon"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    return-void
.end method

.method public final l(Ljl0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbr1;->fbIcon:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lql0;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lql0;->f:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget-object v0, p0, Lql0;->d:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "gravity"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lpl0;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget p1, p0, Lql0;->b:I

    .line 44
    neg-int p1, p1

    .line 45
    .line 46
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Lql0;->a:I

    .line 50
    neg-int p1, p1

    .line 51
    .line 52
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 59
    .line 60
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final setBarBackgroundColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbRoot:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void
.end method

.method public final setBarBackgroundDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbRoot:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "this.fbRoot"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public final setBarTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbRoot:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lql0$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lql0$a;-><init>(Lql0;Lcom/andrognito/flashbar/Flashbar$f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final setIconBitmap$flashbar_release(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbIcon:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method public final setIconDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbIcon:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public final setMessage$flashbar_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lbr1;->fbMessage:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "this.fbMessage"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public final setMessageAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lbr1;->fbMessage:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lke2;->a(Landroid/widget/TextView;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lbr1;->fbMessage:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "fbMessage"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    :goto_0
    return-void
.end method

.method public final setMessageColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbMessage:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    return-void
.end method

.method public final setMessageSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbMessage:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setMessageSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbMessage:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setMessageSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbMessage:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v2, "this.fbMessage"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final setMessageTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbMessage:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "this.fbMessage"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    return-void
.end method

.method public final setNegativeActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbNegativeAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    new-instance v1, Lql0$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lql0$b;-><init>(Lql0;Lcom/andrognito/flashbar/Flashbar$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final setNegativeActionText$flashbar_release(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lbr1;->fbSecondaryActionContainer:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "this.fbSecondaryActionContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    sget v0, Lbr1;->fbNegativeAction:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    .line 33
    .line 34
    const-string v3, "this.fbNegativeAction"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final setNegativeActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lbr1;->fbNegativeAction:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lol0;->a(Lcom/andrognito/flashbar/view/FbButton;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lbr1;->fbNegativeAction:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 34
    .line 35
    sget v1, Lbr1;->fbPrimaryAction:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lql0;->a(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    .line 42
    .line 43
    const-string v2, "fbPrimaryAction"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    :goto_0
    return-void
.end method

.method public final setNegativeActionTextColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbNegativeAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    return-void
.end method

.method public final setNegativeActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbNegativeAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setNegativeActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbNegativeAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setNegativeActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbSecondaryActionContainer:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "this.fbSecondaryActionContainer"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    sget v0, Lbr1;->fbNegativeAction:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    .line 29
    .line 30
    const-string v3, "this.fbNegativeAction"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public final setNegativeActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbNegativeAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    const-string v1, "this.fbNegativeAction"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    return-void
.end method

.method public final setPositiveActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPositiveAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    new-instance v1, Lql0$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lql0$c;-><init>(Lql0;Lcom/andrognito/flashbar/Flashbar$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final setPositiveActionText$flashbar_release(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lbr1;->fbSecondaryActionContainer:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "this.fbSecondaryActionContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    sget v0, Lbr1;->fbPositiveAction:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    .line 33
    .line 34
    const-string v3, "this.fbPositiveAction"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final setPositiveActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lbr1;->fbPositiveAction:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lol0;->a(Lcom/andrognito/flashbar/view/FbButton;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lbr1;->fbPositiveAction:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 34
    .line 35
    sget v1, Lbr1;->fbPrimaryAction:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lql0;->a(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    .line 42
    .line 43
    const-string v2, "fbPrimaryAction"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 58
    :goto_0
    return-void
.end method

.method public final setPositiveActionTextColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPositiveAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    return-void
.end method

.method public final setPositiveActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPositiveAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setPositiveActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPositiveAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setPositiveActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbSecondaryActionContainer:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "this.fbSecondaryActionContainer"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    sget v0, Lbr1;->fbPositiveAction:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/andrognito/flashbar/view/FbButton;

    .line 29
    .line 30
    const-string v3, "this.fbPositiveAction"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public final setPositiveActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPositiveAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    const-string v1, "this.fbPositiveAction"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    return-void
.end method

.method public final setPrimaryActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    new-instance v1, Lql0$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lql0$d;-><init>(Lql0;Lcom/andrognito/flashbar/Flashbar$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final setPrimaryActionText$flashbar_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    .line 16
    .line 17
    const-string v2, "this.fbPrimaryAction"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public final setPrimaryActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lol0;->a(Lcom/andrognito/flashbar/view/FbButton;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 40
    .line 41
    const-string v2, "fbPrimaryAction"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    :goto_0
    return-void
.end method

.method public final setPrimaryActionTextColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    return-void
.end method

.method public final setPrimaryActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setPrimaryActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setPrimaryActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    const-string v2, "this.fbPrimaryAction"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/andrognito/flashbar/view/FbButton;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final setPrimaryActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbPrimaryAction:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/andrognito/flashbar/view/FbButton;

    .line 12
    .line 13
    const-string v1, "this.fbPrimaryAction"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    return-void
.end method

.method public final setProgressPosition$flashbar_release(Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lpl0;->c:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "fbRightProgress"

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const-string v4, "fbLeftProgress"

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget p1, Lbr1;->fbLeftProgress:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lql0;->a(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    sget p1, Lbr1;->fbRightProgress:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lql0;->a(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget p1, Lbr1;->fbLeftProgress:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lql0;->a(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    sget p1, Lbr1;->fbRightProgress:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lql0;->a(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_0
    return-void
.end method

.method public final setTitle$flashbar_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v0, Lbr1;->fbTitle:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, "this.fbTitle"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public final setTitleAppearance$flashbar_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lbr1;->fbTitle:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lke2;->a(Landroid/widget/TextView;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lbr1;->fbTitle:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "fbTitle"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    :goto_0
    return-void
.end method

.method public final setTitleColor$flashbar_release(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbTitle:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    return-void
.end method

.method public final setTitleSizeInPx$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbTitle:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setTitleSizeInSp$flashbar_release(Ljava/lang/Float;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbTitle:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-void
.end method

.method public final setTitleSpanned$flashbar_release(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbTitle:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v2, "this.fbTitle"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final setTitleTypeface$flashbar_release(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lbr1;->fbTitle:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->a(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "fbTitle"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    return-void
.end method
