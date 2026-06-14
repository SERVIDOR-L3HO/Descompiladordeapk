.class public Ld/j/b/a/a/l/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Ld/j/b/a/a/a;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/view/View$OnClickListener;

.field public final C:Landroid/view/View$OnClickListener;

.field public final D:Landroid/view/View$OnClickListener;

.field public E:Ld/j/b/a/a/k/a;

.field public t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field public u:Z

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/a/a/l/a;->u:Z

    sget v0, Ld/j/b/a/a/d;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    sget v0, Ld/j/b/a/a/d;->x:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/j/b/a/a/l/a;->w:Landroid/widget/TextView;

    sget v0, Ld/j/b/a/a/d;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/j/b/a/a/l/a;->x:Landroid/widget/TextView;

    sget v1, Ld/j/b/a/a/d;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v1, Ld/j/b/a/a/d;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ld/j/b/a/a/l/a;->z:Landroid/widget/FrameLayout;

    sget v1, Ld/j/b/a/a/d;->q:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ld/j/b/a/a/l/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p2, Ld/j/b/a/a/l/a$a;

    invoke-direct {p2, p0}, Ld/j/b/a/a/l/a$a;-><init>(Ld/j/b/a/a/l/a;)V

    iput-object p2, p0, Ld/j/b/a/a/l/a;->D:Landroid/view/View$OnClickListener;

    new-instance p2, Ld/j/b/a/a/l/a$b;

    invoke-direct {p2, p0, p1}, Ld/j/b/a/a/l/a$b;-><init>(Ld/j/b/a/a/l/a;Landroid/app/Activity;)V

    iput-object p2, p0, Ld/j/b/a/a/l/a;->C:Landroid/view/View$OnClickListener;

    new-instance p2, Ld/j/b/a/a/l/a$c;

    invoke-direct {p2, p0, p1}, Ld/j/b/a/a/l/a$c;-><init>(Ld/j/b/a/a/l/a;Landroid/app/Activity;)V

    iput-object p2, p0, Ld/j/b/a/a/l/a;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic R(Ld/j/b/a/a/l/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->b0()V

    return-void
.end method

.method public static synthetic S(Ld/j/b/a/a/l/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/a/a/l/a;->e0(Z)V

    return-void
.end method

.method public static synthetic T(Ld/j/b/a/a/l/a;)Ld/j/b/a/a/k/a;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/l/a;->E:Ld/j/b/a/a/k/a;

    return-object p0
.end method

.method public static synthetic U(Ld/j/b/a/a/l/a;Ld/j/b/a/a/k/a;)Ld/j/b/a/a/k/a;
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/l/a;->E:Ld/j/b/a/a/k/a;

    return-object p1
.end method

.method public static synthetic V(Ld/j/b/a/a/l/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object p0
.end method

.method public static synthetic W(Ld/j/b/a/a/l/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic X(Ld/j/b/a/a/l/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->Z()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    iget-object v1, p0, Ld/j/b/a/a/l/a;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    iget-object v1, p0, Ld/j/b/a/a/l/a;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ld/j/b/a/a/k/a;Ld/j/b/e/a/m;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->c0()V

    invoke-virtual {p2}, Ld/j/b/e/a/a;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/j/b/a/a/l/a;->e0(Z)V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->Z()V

    invoke-virtual {p0, p1}, Ld/j/b/a/a/l/a;->g0(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->d0()V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    iget-object v1, p0, Ld/j/b/a/a/l/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/l/a;->E:Ld/j/b/a/a/k/a;

    invoke-virtual {v0}, Ld/j/b/a/a/k/a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/a/a/l/a;->u:Z

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v1, Ld/j/b/a/a/g;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->i0()V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->Z()V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->z:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c(Ld/j/b/a/a/k/a;)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->c0()V

    sget-object v0, Ld/j/b/a/a/l/a$d;->a:[I

    invoke-virtual {p1}, Ld/j/b/a/a/k/a;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v2}, Ld/j/b/a/a/l/a;->e0(Z)V

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v0, Ld/j/b/a/a/g;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->a0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/a/a/l/a;->E:Ld/j/b/a/a/k/a;

    check-cast p1, Ld/j/b/a/a/k/h;

    invoke-virtual {p1}, Ld/j/b/a/a/k/h;->h()Ld/j/b/e/a/c0/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->Z()V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v0, Ld/j/b/a/a/g;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/a/a/l/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ld/j/b/a/a/l/o;-><init>(Landroid/content/Context;Ld/j/b/e/a/c0/a;)V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Ld/j/b/a/a/d;->k:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/j/b/a/a/l/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/a/a/l/a;->E:Ld/j/b/a/a/k/a;

    check-cast p1, Ld/j/b/a/a/k/d;

    invoke-virtual {p1}, Ld/j/b/a/a/k/d;->g()Ld/j/b/e/a/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/a/a/l/a;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/a/a/l/a;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v2}, Ld/j/b/a/a/l/a;->e0(Z)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    new-instance v0, Ld/j/b/a/a/k/m/d;

    iget-object v1, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v2, Ld/j/b/a/a/k/m/d$a;->AD_SOURCE:Ld/j/b/a/a/k/m/d$a;

    invoke-direct {v0, v1, v2}, Ld/j/b/a/a/k/m/d;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/k/m/d$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/a/a/k/m/c;->b(Ld/j/b/a/a/k/m/b;Landroid/content/Context;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/l/a;->x:Landroid/widget/TextView;

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/a/a/l/a;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->Y()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->i0()V

    return-void
.end method

.method public f0(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/a/a/l/a;->u:Z

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->i0()V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->Z()V

    return-void
.end method

.method public final g0(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/l/a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/j/b/a/a/g;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/l/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->BANNER:Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/l/a;->z:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v2, Ld/j/b/a/a/g;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getTestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getDrawableResourceId()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getBackgroundColorResId()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->getImageTintColorResId()I

    move-result v0

    iget-object v4, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Lb/j/s/x;->t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lb/j/t/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-boolean v0, p0, Ld/j/b/a/a/l/a;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    sget v1, Ld/j/b/a/a/c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b/a/a/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/j/b/a/a/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lb/j/s/x;->t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/t/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->w:Landroid/widget/TextView;

    sget v1, Ld/j/b/a/a/g;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v1, Ld/j/b/a/a/g;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->h0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->UNTESTED:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v1, Ld/j/b/a/a/g;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->w:Landroid/widget/TextView;

    sget v1, Ld/j/b/a/a/g;->j0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->x:Landroid/widget/TextView;

    invoke-static {}, Ld/j/b/a/a/k/k;->d()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->r()Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/a/a/l/a;->g0(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    invoke-virtual {p0}, Ld/j/b/a/a/l/a;->d0()V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    sget v1, Ld/j/b/a/a/g;->n:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/j/b/a/a/l/a;->w:Landroid/widget/TextView;

    sget v2, Ld/j/b/a/a/g;->v:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->x:Landroid/widget/TextView;

    iget-object v2, p0, Ld/j/b/a/a/l/a;->t:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    iget-object v3, p0, Ld/j/b/a/a/l/a;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Ld/j/b/a/a/l/a;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method
