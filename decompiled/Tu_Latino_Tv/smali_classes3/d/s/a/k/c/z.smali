.class public Ld/s/a/k/c/z;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/c/z$f;,
        Ld/s/a/k/c/z$g;
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

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public k:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/a/k/c/z;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s/a/k/c/z;->m:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Ld/s/a/k/c/z;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ld/s/a/k/c/z;->o:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/s/a/k/c/z;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Ld/s/a/k/c/z;->g:Ljava/util/List;

    iput-object p1, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

    iput-object p2, p0, Ld/s/a/k/c/z;->e:Landroid/content/Context;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {v2, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/s/a/k/c/z;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {v2, p2}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/s/a/k/c/z;->k:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    const-string v2, "selected_language"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/s/a/k/c/z;->n:Ljava/lang/String;

    const-string v2, "sortcatch"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "sort"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/s/a/k/c/z$b;

    invoke-direct {v0, p0}, Ld/s/a/k/c/z$b;-><init>(Ld/s/a/k/c/z;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ld/s/a/k/c/z$c;

    invoke-direct {p2, p0}, Ld/s/a/k/c/z$c;-><init>(Ld/s/a/k/c/z;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0(Ld/s/a/k/c/z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic R(Ld/s/a/k/c/z;Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/z;->S0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Ld/s/a/k/c/z;)I
    .locals 0

    iget p0, p0, Ld/s/a/k/c/z;->h:I

    return p0
.end method

.method public static synthetic W(Ld/s/a/k/c/z;I)I
    .locals 0

    iput p1, p0, Ld/s/a/k/c/z;->h:I

    return p1
.end method

.method public static synthetic a0(Ld/s/a/k/c/z;I)I
    .locals 0

    iput p1, p0, Ld/s/a/k/c/z;->o:I

    return p1
.end method

.method public static synthetic f0(Ld/s/a/k/c/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/z;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m0(Ld/s/a/k/c/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/z;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n0(Ld/s/a/k/c/z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/z;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o0(Ld/s/a/k/c/z;)I
    .locals 0

    iget p0, p0, Ld/s/a/k/c/z;->i:I

    return p0
.end method

.method public static synthetic p0(Ld/s/a/k/c/z;I)I
    .locals 0

    iput p1, p0, Ld/s/a/k/c/z;->i:I

    return p1
.end method

.method public static synthetic x0(Ld/s/a/k/c/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/z;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y0(Ld/s/a/k/c/z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

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

    const v1, 0x7f0e015b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Ld/s/a/k/c/z;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080374

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance p2, Ld/s/a/k/c/z$g;

    invoke-direct {p2, p1}, Ld/s/a/k/c/z$g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00b8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/k/c/n;

    invoke-direct {p2, p1}, Ld/s/a/k/c/n;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public B0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/s/a/k/c/z$e;

    invoke-direct {v1, p0, p1, p2}, Ld/s/a/k/c/z$e;-><init>(Ld/s/a/k/c/z;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final F0(FLandroid/widget/RelativeLayout;)V
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

.method public final I0(FLandroid/widget/RelativeLayout;)V
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

.method public P0(Landroid/widget/ProgressBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$o;I)Z
    .locals 1

    iget v0, p0, Ld/s/a/k/c/z;->o:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ld/s/a/k/c/z;->k()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Ld/s/a/k/c/z;->o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->t(I)V

    iput v0, p0, Ld/s/a/k/c/z;->o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t(I)V

    iget p2, p0, Ld/s/a/k/c/z;->o:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I1(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

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

    new-instance v0, Ld/s/a/k/c/z$a;

    invoke-direct {v0, p0, p1}, Ld/s/a/k/c/z$a;-><init>(Ld/s/a/k/c/z;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2}, Ld/s/a/k/c/z;->m(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    move-object v1, p1

    check-cast v1, Ld/s/a/k/c/z$g;

    iget-object v2, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/s/a/k/c/m;

    invoke-virtual {v2}, Ld/s/a/k/c/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld/s/a/k/c/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld/s/a/k/c/m;->c()I

    move-result v2

    const-string v6, "category_id"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "category_name"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Ld/s/a/k/c/z$g;->R(Ld/s/a/k/c/z$g;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x30

    const-string v9, "0"

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v1}, Ld/s/a/k/c/z$g;->S(Ld/s/a/k/c/z$g;)Landroid/widget/TextView;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/s/a/k/c/z;->j:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v9}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->G1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Ld/s/a/k/c/z$g;->S(Ld/s/a/k/c/z$g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ld/s/a/k/c/z$g;->S(Ld/s/a/k/c/z$g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Ld/s/a/k/e/a/a;

    iget-object v2, p0, Ld/s/a/k/c/z;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/s/a/k/c/z;->i:I

    if-nez v0, :cond_5

    sget-object v0, Ld/s/a/h/n/a;->k0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/s/a/k/c/z;->o:I

    if-ne p2, v0, :cond_5

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const v0, 0x3f8b851f    # 1.09f

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ld/s/a/k/c/z;->F0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ld/s/a/k/c/z;->I0(FLandroid/widget/RelativeLayout;)V

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v2, 0x7f0804fa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_5
    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Ld/s/a/k/c/z$d;

    invoke-direct {v2, p0, p1, v5, v4}, Ld/s/a/k/c/z$d;-><init>(Ld/s/a/k/c/z;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Ld/s/a/k/c/z$f;

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ld/s/a/k/c/z$f;-><init>(Ld/s/a/k/c/z;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_8

    iget-boolean p1, p0, Ld/s/a/k/c/z;->l:Z

    if-eqz p1, :cond_8

    invoke-static {v1}, Ld/s/a/k/c/z$g;->T(Ld/s/a/k/c/z$g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iput-boolean v3, p0, Ld/s/a/k/c/z;->l:Z

    goto :goto_4

    :cond_6
    check-cast p1, Ld/s/a/k/c/n;

    iget-object v0, p0, Ld/s/a/k/c/z;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Ld/s/a/k/c/n;->V()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/s/a/k/c/n;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/s/a/k/c/n;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/s/a/k/c/n;->S()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/s/a/k/c/n;->S()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/s/a/k/c/n;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/s/a/k/c/n;->R()Lcom/facebook/ads/NativeAdLayout;

    move-result-object v1

    invoke-virtual {p1}, Ld/s/a/k/c/n;->T()Lcom/facebook/ads/MediaView;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method
