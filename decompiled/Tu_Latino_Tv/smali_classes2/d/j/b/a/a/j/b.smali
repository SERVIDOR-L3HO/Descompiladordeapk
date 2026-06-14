.class public Ld/j/b/a/a/j/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/a/a/j/b$g;,
        Ld/j/b/a/a/j/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/j/b/a/a/l/g;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/Activity;

.field public h:Ld/j/b/a/a/j/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/a/a/j/b$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ld/j/b/a/a/j/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/a/a/j/b$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ld/j/b/a/a/l/r$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ld/j/b/a/a/j/b$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/n;",
            ">;",
            "Ld/j/b/a/a/j/b$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/j/b;->g:Landroid/app/Activity;

    iput-object p2, p0, Ld/j/b/a/a/j/b;->d:Ljava/util/List;

    iput-object p2, p0, Ld/j/b/a/a/j/b;->e:Ljava/util/List;

    iput-object p3, p0, Ld/j/b/a/a/j/b;->h:Ld/j/b/a/a/j/b$h;

    return-void
.end method

.method public static synthetic R(Ld/j/b/a/a/j/b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/j/b;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic U(Ld/j/b/a/a/j/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/j/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Ld/j/b/a/a/j/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/j/b;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/l/r$c;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/j/b;->j:Ld/j/b/a/a/l/r$c;

    return-object p0
.end method

.method public static synthetic f0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/j/b$g;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/j/b;->i:Ld/j/b/a/a/j/b$g;

    return-object p0
.end method

.method public static synthetic m0(Ld/j/b/a/a/j/b;)Ld/j/b/a/a/j/b$h;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/j/b;->h:Ld/j/b/a/a/j/b$h;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    invoke-static {p2}, Ld/j/b/a/a/l/n$a;->withValue(I)Ld/j/b/a/a/l/n$a;

    move-result-object p2

    sget-object v0, Ld/j/b/a/a/j/b$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/a/a/e;->h:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/a/a/l/l;

    invoke-direct {p2, p1}, Ld/j/b/a/a/l/l;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/a/a/e;->m:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/a/a/l/r;

    new-instance v0, Ld/j/b/a/a/j/b$c;

    invoke-direct {v0, p0}, Ld/j/b/a/a/j/b$c;-><init>(Ld/j/b/a/a/j/b;)V

    invoke-direct {p2, p1, v0}, Ld/j/b/a/a/l/r;-><init>(Landroid/view/View;Ld/j/b/a/a/l/r$c;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/a/a/e;->n:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/a/a/l/h;

    invoke-direct {p2, p1}, Ld/j/b/a/a/l/h;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/a/a/e;->i:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/a/a/l/m;

    invoke-direct {p2, p1}, Ld/j/b/a/a/l/m;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/j/b/a/a/e;->k:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/j/b/a/a/l/a;

    iget-object v0, p0, Ld/j/b/a/a/j/b;->g:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Ld/j/b/a/a/l/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Ld/j/b/a/a/j/b$a;

    invoke-direct {v0, p0}, Ld/j/b/a/a/j/b$a;-><init>(Ld/j/b/a/a/j/b;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/a/a/l/n;

    invoke-interface {p1}, Ld/j/b/a/a/l/n;->b()Ld/j/b/a/a/l/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/a/a/l/n$a;->getId()I

    move-result p1

    return p1
.end method

.method public n0()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/a/a/j/b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/j/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o0(Ld/j/b/a/a/j/b$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/a/a/j/b$g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/a/a/j/b;->i:Ld/j/b/a/a/j/b$g;

    return-void
.end method

.method public p0(Ld/j/b/a/a/j/b$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/a/a/j/b$h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/a/a/j/b;->h:Ld/j/b/a/a/j/b$h;

    return-void
.end method

.method public x0(Ld/j/b/a/a/l/r$c;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/j/b;->j:Ld/j/b/a/a/l/r$c;

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    invoke-virtual {p0, p2}, Ld/j/b/a/a/j/b;->m(I)I

    move-result v0

    invoke-static {v0}, Ld/j/b/a/a/l/n$a;->withValue(I)Ld/j/b/a/a/l/n$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/j/b;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/a/a/l/n;

    sget-object v2, Ld/j/b/a/a/j/b$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 p2, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Ld/j/b/a/a/l/l;

    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->U()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast v1, Ld/j/b/a/a/l/k;

    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Ld/j/b/a/a/l/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Ld/j/b/a/a/l/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ld/j/b/a/a/l/k;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1}, Ld/j/b/a/a/l/k;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getDrawableResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v1}, Ld/j/b/a/a/l/k;->c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getImageTintColorResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->S()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lb/j/t/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ld/j/b/a/a/l/l;->S()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2
    check-cast p1, Ld/j/b/a/a/l/h;

    check-cast v1, Ld/j/b/a/a/l/i;

    invoke-virtual {p1}, Ld/j/b/a/a/l/h;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1}, Ld/j/b/a/a/l/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_3
    move-object p2, v1

    check-cast p2, Ld/j/b/a/a/l/g;

    check-cast p1, Ld/j/b/a/a/l/m;

    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->R()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->U()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2, v0}, Ld/j/b/a/a/l/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Ld/j/b/a/a/l/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->T()Landroid/widget/TextView;

    move-result-object v5

    if-nez v4, :cond_4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->S()Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {p2}, Ld/j/b/a/a/l/g;->p()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p2}, Ld/j/b/a/a/l/g;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p2}, Ld/j/b/a/a/l/g;->r()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    new-instance v5, Ld/j/b/a/a/j/b$d;

    invoke-direct {v5, p0, p2, v4}, Ld/j/b/a/a/j/b$d;-><init>(Ld/j/b/a/a/j/b;Ld/j/b/a/a/l/g;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ld/j/b/a/a/l/g;->s()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p2}, Ld/j/b/a/a/l/g;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->R()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    new-instance v5, Ld/j/b/a/a/l/d;

    invoke-direct {v5, v0, v4}, Ld/j/b/a/a/l/d;-><init>(Landroid/content/Context;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;)V

    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->R()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->R()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Ld/j/b/a/a/l/m;->V()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/j/b/a/a/j/b$e;

    invoke-direct {v0, p0, p2, v1}, Ld/j/b/a/a/j/b$e;-><init>(Ld/j/b/a/a/j/b;Ld/j/b/a/a/l/g;Ld/j/b/a/a/l/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_9
    check-cast p1, Ld/j/b/a/a/l/a;

    iget-object v0, p0, Ld/j/b/a/a/j/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/a/a/l/b;

    invoke-virtual {p2}, Ld/j/b/a/a/l/b;->a()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/a/a/l/a;->f0(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    :goto_5
    return-void
.end method
