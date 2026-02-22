.class public final Lcom/stepstone/apprating/ratingbar/StarButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stepstone/apprating/ratingbar/StarButton;->b()V

    .line 12
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v1, Lhr1;->star_button_layout:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/StarButton;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stepstone/apprating/ratingbar/StarButton;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/StarButton;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/apprating/ratingbar/StarButton;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Z)Lcom/stepstone/apprating/ratingbar/StarButton;
    .locals 2

    .line 1
    .line 2
    sget v0, Lar1;->fullStarImage:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/stepstone/apprating/ratingbar/StarButton;->a(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    return-object p0
.end method

.method public final d(Z)Lcom/stepstone/apprating/ratingbar/StarButton;
    .locals 2

    .line 1
    .line 2
    sget v0, Lar1;->fullStarImage:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/stepstone/apprating/ratingbar/StarButton;->a(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const-string v1, "fullStarImage"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    return-object p0
.end method

.method public final e(I)Lcom/stepstone/apprating/ratingbar/StarButton;
    .locals 1

    .line 1
    .line 2
    sget v0, Lar1;->emptyStarImage:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/stepstone/apprating/ratingbar/StarButton;->a(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    sget v0, Lar1;->fullStarImage:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/stepstone/apprating/ratingbar/StarButton;->a(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    return-object p0
.end method
