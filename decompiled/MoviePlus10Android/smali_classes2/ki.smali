.class public final Lki;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lei1;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/HashMap;


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
    invoke-direct {p0, p1}, Lki;->setup(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final c(I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 25
    return p1
.end method

.method private final d(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lki;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final e(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lki;->a:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "noteDescriptionText"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lki;->a:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Loz0;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    sget v0, Lar1;->noteDescriptionText:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    :goto_0
    sget p1, Lar1;->noteDescriptionText:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method private final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "context.theme"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method private final setup(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lhr1;->component_app_rate_dialog:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    sget p1, Lar1;->ratingBar:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->setIsIndicator(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->setOnRatingBarChangeListener(Lei1;)V

    .line 32
    .line 33
    sget p1, Lar1;->titleText:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lqq1;->appRatingDialogTitleStyle:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lki;->c(I)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    sget p1, Lar1;->descriptionText:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lqq1;->appRatingDialogDescriptionStyle:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lki;->c(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    sget p1, Lar1;->noteDescriptionText:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lqq1;->appRatingDialogNoteDescriptionStyle:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lki;->c(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 83
    .line 84
    sget p1, Lar1;->commentEditText:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lki;->b(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/widget/EditText;

    .line 91
    .line 92
    sget v0, Lqq1;->appRatingDialogCommentStyle:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lki;->c(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->o(Landroid/widget/TextView;I)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lki;->e(I)V

    .line 6
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lki;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lki;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lki;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lki;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lar1;->commentEditText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, "commentEditText"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getRateNumber()F
    .locals 1

    .line 1
    .line 2
    sget v0, Lar1;->ratingBar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->getRating()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setCommentInputEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lar1;->commentEditText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, "commentEditText"

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final setDefaultComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "comment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lar1;->commentEditText:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final setDefaultRating(I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lar1;->ratingBar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->g(Lcom/stepstone/apprating/ratingbar/CustomRatingBar;IZILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lar1;->descriptionText:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "descriptionText"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public final setDescriptionTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->descriptionText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lki;->d(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method

.method public final setEditBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->commentEditText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, "commentEditText"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "drawable"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    return-void
.end method

.method public final setEditTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->commentEditText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lki;->d(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "hint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lar1;->commentEditText:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v1, "commentEditText"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final setHintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->commentEditText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lki;->d(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 16
    return-void
.end method

.method public final setNoteDescriptionTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->noteDescriptionText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lki;->d(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method

.method public final setNoteDescriptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "noteDescriptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lki;->setNumberOfStars(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lki;->a:Ljava/util/List;

    .line 15
    return-void
.end method

.method public final setNumberOfStars(I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lar1;->ratingBar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->setNumStars(I)V

    .line 12
    return-void
.end method

.method public final setStarColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->ratingBar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/stepstone/apprating/ratingbar/CustomRatingBar;->setStarColor(I)V

    .line 12
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lar1;->titleText:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v2, "titleText"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lar1;->titleText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lki;->b(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lki;->d(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void
.end method
