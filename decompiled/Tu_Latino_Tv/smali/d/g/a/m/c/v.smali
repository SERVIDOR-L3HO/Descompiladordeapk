.class public Ld/g/a/m/c/v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/c/v$g;,
        Ld/g/a/m/c/v$f;,
        Ld/g/a/m/c/v$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Ld/g/a/j/v/g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Ld/g/a/j/v/a;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ld/g/a/j/v/m;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/g/a/m/c/v;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/m/c/v;->m:I

    iput v0, p0, Ld/g/a/m/c/v;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/m/c/v;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Ld/g/a/m/c/v;->h:Ljava/util/List;

    iput-object p1, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    iput-object p2, p0, Ld/g/a/m/c/v;->e:Landroid/content/Context;

    new-instance v0, Ld/g/a/j/v/g;

    invoke-direct {v0, p2}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/g/a/m/c/v;->f:Ld/g/a/j/v/g;

    new-instance v0, Ld/g/a/j/v/a;

    invoke-direct {v0, p2}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/g/a/m/c/v;->k:Ld/g/a/j/v/a;

    new-instance v0, Ld/g/a/j/v/m;

    invoke-direct {v0, p2}, Ld/g/a/j/v/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/g/a/m/c/v;->n:Ld/g/a/j/v/m;

    invoke-static {p2}, Ld/g/a/j/v/n;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/m/c/v$b;

    invoke-direct {v0, p0}, Ld/g/a/m/c/v$b;-><init>(Ld/g/a/m/c/v;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ld/g/a/m/c/v$c;

    invoke-direct {p2, p0}, Ld/g/a/m/c/v$c;-><init>(Ld/g/a/m/c/v;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic R(Ld/g/a/m/c/v;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/v;->F0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Ld/g/a/m/c/v;I)I
    .locals 0

    iput p1, p0, Ld/g/a/m/c/v;->o:I

    return p1
.end method

.method public static synthetic W(Ld/g/a/m/c/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/v;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Ld/g/a/m/c/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/v;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Ld/g/a/m/c/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/v;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Ld/g/a/m/c/v;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Ld/g/a/m/c/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o0(Ld/g/a/m/c/v;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/v;->f:Ld/g/a/j/v/g;

    return-object p0
.end method


# virtual methods
.method public final A0(Ld/g/a/m/c/v$h;)V
    .locals 4

    new-instance v0, Ld/g/a/m/c/v$g;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/v$g;-><init>(Ld/g/a/m/c/v;Ld/g/a/m/c/v$h;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/m/c/v$h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0168

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Ld/g/a/m/c/v;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080387

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Ld/g/a/m/c/v$h;

    invoke-direct {p2, p1}, Ld/g/a/m/c/v$h;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00b8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/g/a/m/c/n;

    invoke-direct {p2, p1}, Ld/g/a/m/c/n;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public B0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    iget v0, p0, Ld/g/a/m/c/v;->o:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/m/c/v;->k()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Ld/g/a/m/c/v;->o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->t(I)V

    iput v0, p0, Ld/g/a/m/c/v;->o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t(I)V

    iget p2, p0, Ld/g/a/m/c/v;->o:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/g/a/m/c/v$e;

    invoke-direct {v1, p0, p1, p2}, Ld/g/a/m/c/v$e;-><init>(Ld/g/a/m/c/v;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Ld/g/a/m/c/v$a;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/v$a;-><init>(Ld/g/a/m/c/v;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final x0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleX"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Ld/g/a/m/c/v;->m(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    move-object v0, p1

    check-cast v0, Ld/g/a/m/c/v$h;

    iget-object v1, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/m/c/m;

    invoke-virtual {v1}, Ld/g/a/m/c/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/g/a/m/c/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/g/a/m/c/m;->c()I

    move-result v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "category_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "category_name"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Ld/g/a/m/c/v$h;->R(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v6, Ld/g/a/m/c/v$f;

    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ld/g/a/m/c/v$f;-><init>(Ld/g/a/m/c/v;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Ld/g/a/m/c/v;->e:Landroid/content/Context;

    invoke-static {v5}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "m3u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "-1"

    if-eqz v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Ld/g/a/m/c/v;->A0(Ld/g/a/m/c/v$h;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p2, :cond_8

    iput v1, p0, Ld/g/a/m/c/v;->m:I

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Ld/g/a/m/c/v;->f:Ld/g/a/j/v/g;

    invoke-virtual {v1, v3}, Ld/g/a/j/v/g;->y2(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, p0, Ld/g/a/m/c/v;->f:Ld/g/a/j/v/g;

    invoke-virtual {v1}, Ld/g/a/j/v/g;->W1()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_4

    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/g/a/m/c/v;->k:Ld/g/a/j/v/a;

    iget-object v6, p0, Ld/g/a/m/c/v;->e:Landroid/content/Context;

    invoke-static {v6}, Ld/g/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v6

    const-string v7, "series"

    invoke-virtual {v4, v7, v6}, Ld/g/a/j/v/a;->z(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_6
    const-string v4, "-4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ld/g/a/m/c/v;->n:Ld/g/a/j/v/m;

    invoke-virtual {v4}, Ld/g/a/j/v/m;->x0()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_7

    :goto_2
    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ld/g/a/m/c/v$h;->T(Ld/g/a/m/c/v$h;)Landroid/widget/TextView;

    move-result-object v4

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    new-instance v1, Ld/g/a/m/e/b/a;

    iget-object v4, p0, Ld/g/a/m/c/v;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Ld/g/a/m/c/v;->j:I

    if-nez v1, :cond_9

    sget-object v1, Ld/g/a/i/n/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Ld/g/a/m/c/v;->o:I

    if-ne p2, v1, :cond_9

    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const p2, 0x3f8b851f    # 1.09f

    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ld/g/a/m/c/v;->x0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ld/g/a/m/c/v;->y0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const v1, 0x7f08052c

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_9
    invoke-static {v0}, Ld/g/a/m/c/v$h;->S(Ld/g/a/m/c/v$h;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Ld/g/a/m/c/v$d;

    invoke-direct {v0, p0, p1, v3, v2}, Ld/g/a/m/c/v$d;-><init>(Ld/g/a/m/c/v;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    check-cast p1, Ld/g/a/m/c/n;

    iget-object v0, p0, Ld/g/a/m/c/v;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Ld/g/a/m/c/n;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/g/a/m/c/n;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/g/a/m/c/n;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/g/a/m/c/n;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/g/a/m/c/n;->S()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/g/a/m/c/n;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/g/a/m/c/n;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/m/c/n;->T()Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method public final y0(FLandroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "scaleY"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
