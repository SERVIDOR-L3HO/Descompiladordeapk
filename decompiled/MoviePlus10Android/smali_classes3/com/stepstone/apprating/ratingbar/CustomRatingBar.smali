.class public final Lcom/stepstone/apprating/ratingbar/CustomRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:I

.field private d:F

.field private f:Z

.field private g:Lei1;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget p2, Lhr1;->component_custom_rating_bar:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    return-void
.end method

.method private final b()Lcom/stepstone/apprating/ratingbar/StarButton;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/stepstone/apprating/ratingbar/StarButton;

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
    invoke-direct {v0, v1}, Lcom/stepstone/apprating/ratingbar/StarButton;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    sget v1, Lar1;->ratingBarContainer:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-object v0
.end method

.method private final c(II)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lqn1;->a:Lqn1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-gt p2, p1, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v4, "wrong argument"

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v5}, Lqn1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    sget v0, Lar1;->ratingBarContainer:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_1
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->b()Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-ge v0, p2, :cond_1

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v3, v4}, Lcom/stepstone/apprating/ratingbar/StarButton;->d(Z)Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "context"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->d(Landroid/content/Context;)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/stepstone/apprating/ratingbar/StarButton;->e(I)Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar$a;-><init>(Lcom/stepstone/apprating/ratingbar/CustomRatingBar;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->e(Landroid/content/Context;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final e(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "attr"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "colorAccent"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v1, Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    iget p1, v1, Landroid/util/TypedValue;->data:I

    .line 32
    return p1
.end method

.method public static synthetic g(Lcom/stepstone/apprating/ratingbar/CustomRatingBar;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->f(IZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f(IZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    .line 3
    iput v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->d:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gt p1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 33
    .line 34
    if-ge v2, p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4, v3}, Lcom/stepstone/apprating/ratingbar/StarButton;->c(Z)Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 49
    .line 50
    if-ge v2, p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v4, v3}, Lcom/stepstone/apprating/ratingbar/StarButton;->d(Z)Lcom/stepstone/apprating/ratingbar/StarButton;

    .line 56
    .line 57
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->g:Lei1;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Loz0;->r()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p2, p1}, Lei1;->a(I)V

    .line 69
    return-void
.end method

.method public final getRating()F
    .locals 1

    iget v0, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->d:F

    return v0
.end method

.method public final setIsIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->f:Z

    return-void
.end method

.method public final setNumStars(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->c(II)V

    .line 7
    return-void
.end method

.method public final setOnRatingBarChangeListener(Lei1;)V
    .locals 1

    .line 1
    const-string v0, "onRatingBarChangedListener"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->g:Lei1;

    return-void
.end method

.method public final setStarColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->c:I

    return-void
.end method
