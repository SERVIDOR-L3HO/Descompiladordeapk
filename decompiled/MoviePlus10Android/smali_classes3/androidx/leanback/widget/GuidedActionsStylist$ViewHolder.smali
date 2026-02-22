.class public Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionsStylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field b:Landroidx/leanback/widget/GuidedAction;

.field private c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:I

.field private final l:Z

.field m:Landroid/animation/Animator;

.field final n:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->k:I

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$1;-><init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->n:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_content:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->c:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_title:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Landroidx/leanback/R$id;->guidedactions_activator_item:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->g:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_description:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_icon:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_checkmark:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_chevron:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->l:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/leanback/widget/GuidedActionsStylist;->y:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c()Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->b:Landroidx/leanback/widget/GuidedAction;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/EditText;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->f:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public f()Landroid/widget/EditText;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->g:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->f:Landroid/widget/TextView;

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->l:Z

    return v0
.end method

.method l(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->m:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->m:Landroid/animation/Animator;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Landroidx/leanback/R$attr;->guidedActionPressedAnimation:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget p1, Landroidx/leanback/R$attr;->guidedActionUnpressedAnimation:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->m:Landroid/animation/Animator;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->m:Landroid/animation/Animator;

    .line 55
    .line 56
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;-><init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->m:Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    :cond_2
    return-void
.end method

.method m(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->g:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionItemContainer;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method
