.class public Ld/g/a/m/c/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/c/i$h;,
        Ld/g/a/m/c/i$f;,
        Ld/g/a/m/c/i$g;
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
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ld/g/a/j/v/g;

.field public j:Ld/g/a/j/v/a;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/m/c/i;->k:Z

    const-string v0, ""

    iput-object v0, p0, Ld/g/a/m/c/i;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/m/c/i;->m:I

    iput-object p2, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/g/a/m/c/i;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Ld/g/a/m/c/i;->f:Ljava/util/List;

    iput-object p1, p0, Ld/g/a/m/c/i;->d:Landroid/content/Context;

    new-instance v2, Ld/g/a/j/v/g;

    invoke-direct {v2, p1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/g/a/m/c/i;->i:Ld/g/a/j/v/g;

    new-instance v2, Ld/g/a/j/v/a;

    invoke-direct {v2, p1}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/g/a/m/c/i;->j:Ld/g/a/j/v/a;

    const-string v2, "selected_language"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/g/a/m/c/i;->l:Ljava/lang/String;

    const-string v2, "sortepg"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "sort"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/g/a/m/c/i$b;

    invoke-direct {v0, p0}, Ld/g/a/m/c/i$b;-><init>(Ld/g/a/m/c/i;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/g/a/m/c/i$c;

    invoke-direct {p1, p0}, Ld/g/a/m/c/i$c;-><init>(Ld/g/a/m/c/i;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0(Ld/g/a/m/c/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/i;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic B0(Ld/g/a/m/c/i;)I
    .locals 0

    iget p0, p0, Ld/g/a/m/c/i;->h:I

    return p0
.end method

.method public static synthetic F0(Ld/g/a/m/c/i;I)I
    .locals 0

    iput p1, p0, Ld/g/a/m/c/i;->h:I

    return p1
.end method

.method public static synthetic R(Ld/g/a/m/c/i;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/i;->Y0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Ld/g/a/m/c/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Ld/g/a/m/c/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Ld/g/a/m/c/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f0(Ld/g/a/m/c/i;)I
    .locals 0

    iget p0, p0, Ld/g/a/m/c/i;->g:I

    return p0
.end method

.method public static synthetic m0(Ld/g/a/m/c/i;I)I
    .locals 0

    iput p1, p0, Ld/g/a/m/c/i;->g:I

    return p1
.end method

.method public static synthetic n0(Ld/g/a/m/c/i;I)I
    .locals 0

    iput p1, p0, Ld/g/a/m/c/i;->m:I

    return p1
.end method

.method public static synthetic o0(Ld/g/a/m/c/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Ld/g/a/m/c/i;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i;->i:Ld/g/a/j/v/g;

    return-object p0
.end method

.method public static synthetic x0(Ld/g/a/m/c/i;)Ld/g/a/j/v/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i;->j:Ld/g/a/j/v/a;

    return-object p0
.end method

.method public static synthetic y0(Ld/g/a/m/c/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/i;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e015c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Ld/g/a/m/c/i;->l:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080387

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Ld/g/a/m/c/i$g;

    invoke-direct {p2, p1}, Ld/g/a/m/c/i$g;-><init>(Landroid/view/View;)V

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

.method public I0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/g/a/m/c/i$e;

    invoke-direct {v1, p0, p1, p2}, Ld/g/a/m/c/i$e;-><init>(Ld/g/a/m/c/i;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final P0(FLandroid/widget/RelativeLayout;)V
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

.method public final S0(FLandroid/widget/RelativeLayout;)V
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

.method public final T0(Ld/g/a/m/c/i$g;)V
    .locals 4

    new-instance v0, Ld/g/a/m/c/i$f;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/i$f;-><init>(Ld/g/a/m/c/i;Ld/g/a/m/c/i$g;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/m/c/i$g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public V0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    iget v0, p0, Ld/g/a/m/c/i;->m:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/m/c/i;->k()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Ld/g/a/m/c/i;->m:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->t(I)V

    iput v0, p0, Ld/g/a/m/c/i;->m:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t(I)V

    iget p2, p0, Ld/g/a/m/c/i;->m:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

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

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Ld/g/a/m/c/i$a;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/i$a;-><init>(Ld/g/a/m/c/i;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    invoke-virtual {p0, p2}, Ld/g/a/m/c/i;->m(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    move-object v0, p1

    check-cast v0, Ld/g/a/m/c/i$g;

    iget-object v3, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/m/c/m;

    invoke-virtual {v3}, Ld/g/a/m/c/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld/g/a/m/c/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld/g/a/m/c/m;->c()I

    move-result v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "category_id"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "category_name"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Ld/g/a/m/c/i$g;->R(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v8, p0, Ld/g/a/m/c/i;->d:Landroid/content/Context;

    invoke-static {v8}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "m3u"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "-1"

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Ld/g/a/m/c/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :pswitch_0
    invoke-virtual {p0, v0}, Ld/g/a/m/c/i;->T0(Ld/g/a/m/c/i$g;)V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {v0}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "-2"

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v1, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    const-string v3, "live"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ld/g/a/m/c/i;->i:Ld/g/a/j/v/g;

    invoke-virtual {v1, v8, v3}, Ld/g/a/j/v/g;->E2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_6

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Ld/g/a/m/c/i;->i:Ld/g/a/j/v/g;

    invoke-virtual {v1, v3}, Ld/g/a/j/v/g;->B2(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_6

    :goto_3
    invoke-static {v0}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ld/g/a/m/c/i$g;->S(Ld/g/a/m/c/i$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v1, Ld/g/a/m/e/b/a;

    iget-object v3, p0, Ld/g/a/m/c/i;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ld/g/a/m/c/i;->h:I

    if-nez v1, :cond_7

    sget-object v1, Ld/g/a/i/n/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Ld/g/a/m/c/i;->m:I

    if-ne p2, v1, :cond_7

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const v1, 0x3f8b851f    # 1.09f

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ld/g/a/m/c/i;->P0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ld/g/a/m/c/i;->S0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v3, 0x7f08052c

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_7
    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v3, Ld/g/a/m/c/i$d;

    invoke-direct {v3, p0, p1, v5, v4}, Ld/g/a/m/c/i$d;-><init>(Ld/g/a/m/c/i;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Ld/g/a/m/c/i$h;

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ld/g/a/m/c/i$h;-><init>(Ld/g/a/m/c/i;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_a

    iget-boolean p1, p0, Ld/g/a/m/c/i;->k:Z

    if-eqz p1, :cond_a

    invoke-static {v0}, Ld/g/a/m/c/i$g;->T(Ld/g/a/m/c/i$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iput-boolean v2, p0, Ld/g/a/m/c/i;->k:Z

    goto :goto_6

    :cond_8
    check-cast p1, Ld/g/a/m/c/n;

    iget-object v0, p0, Ld/g/a/m/c/i;->n:Ljava/util/List;

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

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

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

    :cond_a
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x5a4 -> :sswitch_1
        0x5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
