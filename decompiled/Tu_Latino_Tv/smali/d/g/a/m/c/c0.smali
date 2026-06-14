.class public Ld/g/a/m/c/c0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Ld/g/a/m/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/m/c/c0$c;,
        Ld/g/a/m/c/c0$d;,
        Ld/g/a/m/c/c0$b;,
        Ld/g/a/m/c/c0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/g/a/m/c/c0$d;",
        ">;",
        "Landroid/widget/Filterable;",
        "Ld/g/a/m/g/g;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:Ld/g/a/j/v/a;

.field public i:Ld/g/a/j/v/l;

.field public j:Ld/g/a/m/c/c0$b;

.field public k:Ljava/lang/String;

.field public l:Ld/g/a/j/v/g;

.field public m:Ld/g/a/k/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ld/g/a/m/c/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/m/c/c0$b;-><init>(Ld/g/a/m/c/c0;Ld/g/a/m/c/c0$a;)V

    iput-object v0, p0, Ld/g/a/m/c/c0;->j:Ld/g/a/m/c/c0$b;

    const-string v0, "mobile"

    iput-object v0, p0, Ld/g/a/m/c/c0;->k:Ljava/lang/String;

    iput-object p1, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/t;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/m/c/c0;->d:Ljava/util/ArrayList;

    invoke-static {}, Ld/g/a/j/t;->b()Ld/g/a/j/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/j/t;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    new-instance v1, Ld/g/a/j/v/a;

    invoke-direct {v1, p1}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/g/a/m/c/c0;->h:Ld/g/a/j/v/a;

    new-instance v1, Ld/g/a/j/v/g;

    invoke-direct {v1, p1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/g/a/m/c/c0;->l:Ld/g/a/j/v/g;

    new-instance v1, Ld/g/a/j/v/l;

    invoke-direct {v1, p1}, Ld/g/a/j/v/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/g/a/m/c/c0;->i:Ld/g/a/j/v/l;

    iput-object p2, p0, Ld/g/a/m/c/c0;->f:Ljava/lang/String;

    new-instance p2, Ld/g/a/k/d;

    invoke-direct {p2, p0, p1}, Ld/g/a/k/d;-><init>(Ld/g/a/m/g/g;Landroid/content/Context;)V

    iput-object p2, p0, Ld/g/a/m/c/c0;->m:Ld/g/a/k/d;

    new-instance p2, Ld/g/a/m/e/b/a;

    invoke-direct {p2, p1}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tv"

    iput-object p1, p0, Ld/g/a/m/c/c0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/g/a/m/c/c0;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic R(Ld/g/a/m/c/c0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Ld/g/a/m/c/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/c0;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W(Ld/g/a/m/c/c0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a0(Ld/g/a/m/c/c0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic f0(Ld/g/a/m/c/c0;)Ld/g/a/j/v/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c0;->l:Ld/g/a/j/v/g;

    return-object p0
.end method

.method public static synthetic m0(Ld/g/a/m/c/c0;)Ld/g/a/j/v/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c0;->h:Ld/g/a/j/v/a;

    return-object p0
.end method

.method public static synthetic n0(Ld/g/a/m/c/c0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/g/a/m/c/c0;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/c0;->p0(Landroid/view/ViewGroup;I)Ld/g/a/m/c/c0$d;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E1(Ld/g/a/j/u/t;)V
    .locals 0

    return-void
.end method

.method public H1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q1(Ld/g/a/j/u/s;)V
    .locals 0

    return-void
.end method

.method public S1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z1(Ld/g/a/j/u/v;)V
    .locals 0

    return-void
.end method

.method public b1(Ld/g/a/j/u/r;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Ld/g/a/j/u/q;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/c0;->j:Ld/g/a/m/c/c0$b;

    return-object v0
.end method

.method public i0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public i2(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Ld/g/a/j/u/u;)V
    .locals 0

    return-void
.end method

.method public m1(Ld/g/a/j/u/w;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o0(Ld/g/a/m/c/c0$d;I)V
    .locals 3
    .param p1    # Ld/g/a/m/c/c0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/m/c/c0$d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/m/c/c0;->x0(Ld/g/a/m/c/c0$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/m/c/c0;->i:Ld/g/a/j/v/l;

    invoke-virtual {v0}, Ld/g/a/j/v/l;->S0()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/f;

    invoke-virtual {v0}, Ld/g/a/j/f;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    iget-object v0, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v2, Ld/g/a/m/c/c0$a;

    invoke-direct {v2, p0, p2, p1}, Ld/g/a/m/c/c0$a;-><init>(Ld/g/a/m/c/c0;ILd/g/a/m/c/c0$d;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld/g/a/m/c/c0;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/g/a/m/c/c0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/j/f;

    invoke-virtual {v2}, Ld/g/a/j/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ld/g/a/i/n/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Ld/g/a/m/c/c0$d;->u:Landroid/widget/TextView;

    sget-object v1, Ld/g/a/i/n/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->k3()Z

    move-result v0

    const v1, 0x7f0601b1

    if-nez v0, :cond_5

    iget-object v0, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    check-cast v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->F3()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    goto :goto_3

    :cond_5
    iget-object v0, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ld/g/a/m/c/c0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080388

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p1, Ld/g/a/m/c/c0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/g/a/m/c/c0$c;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/g/a/m/c/c0$c;-><init>(Ld/g/a/m/c/c0;Landroid/view/View;Ld/g/a/m/c/c0$d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Ld/g/a/m/c/c0$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0279

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/g/a/m/c/c0$d;

    invoke-direct {p2, p1}, Ld/g/a/m/c/c0$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public v0(Ld/g/a/j/u/z;)V
    .locals 0

    return-void
.end method

.method public final x0(Ld/g/a/m/c/c0$d;)V
    .locals 4

    new-instance v0, Ld/g/a/m/c/c0$e;

    invoke-direct {v0, p0, p1}, Ld/g/a/m/c/c0$e;-><init>(Ld/g/a/m/c/c0;Ld/g/a/m/c/c0$d;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/m/c/c0$d;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Ld/g/a/m/c/c0$d;

    invoke-virtual {p0, p1, p2}, Ld/g/a/m/c/c0;->o0(Ld/g/a/m/c/c0$d;I)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/c0;->f:Ljava/lang/String;

    return-void
.end method
