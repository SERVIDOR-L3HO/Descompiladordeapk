.class public Landroidx/leanback/widget/TitleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private final g:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/TitleHelper$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/widget/TitleHelper$1;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->g:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/TitleHelper;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/TitleHelper;->b:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/TitleHelper;->a()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Views may not be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/leanback/transition/LeanbackTransitionHelper;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/leanback/transition/LeanbackTransitionHelper;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Landroidx/leanback/widget/TitleHelper$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/leanback/widget/TitleHelper$2;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v1, Landroidx/leanback/widget/TitleHelper$3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/leanback/widget/TitleHelper$3;-><init>(Landroidx/leanback/widget/TitleHelper;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/widget/TitleHelper;->f:Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public b()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->g:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleHelper;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/TitleHelper;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void
.end method
