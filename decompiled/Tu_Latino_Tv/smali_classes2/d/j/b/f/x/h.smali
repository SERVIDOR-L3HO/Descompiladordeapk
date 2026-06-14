.class public final Ld/j/b/f/x/h;
.super Ld/j/b/f/x/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/f/x/h$l;,
        Ld/j/b/f/x/h$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/f/x/p<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public g:I

.field public h:Ld/j/b/f/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/f/x/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public i:Ld/j/b/f/x/a;

.field public j:Ld/j/b/f/x/l;

.field public k:Ld/j/b/f/x/h$k;

.field public l:Ld/j/b/f/x/c;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Ld/j/b/f/x/h;->c:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Ld/j/b/f/x/h;->d:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Ld/j/b/f/x/h;->e:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Ld/j/b/f/x/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/f/x/p;-><init>()V

    return-void
.end method

.method public static G(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld/j/b/f/d;->F:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static J(Ld/j/b/f/x/d;ILd/j/b/f/x/a;)Ld/j/b/f/x/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/f/x/d<",
            "TT;>;I",
            "Ld/j/b/f/x/a;",
            ")",
            "Ld/j/b/f/x/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/f/x/h;

    invoke-direct {v0}, Ld/j/b/f/x/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Ld/j/b/f/x/a;->m()Ld/j/b/f/x/l;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic q(Ld/j/b/f/x/h;)Ld/j/b/f/x/a;
    .locals 0

    iget-object p0, p0, Ld/j/b/f/x/h;->i:Ld/j/b/f/x/a;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/f/x/h;)Ld/j/b/f/x/d;
    .locals 0

    iget-object p0, p0, Ld/j/b/f/x/h;->h:Ld/j/b/f/x/d;

    return-object p0
.end method

.method public static synthetic t(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic u(Ld/j/b/f/x/h;)Ld/j/b/f/x/c;
    .locals 0

    iget-object p0, p0, Ld/j/b/f/x/h;->l:Ld/j/b/f/x/c;

    return-object p0
.end method

.method public static synthetic v(Ld/j/b/f/x/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/f/x/h;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Ld/j/b/f/x/h;Ld/j/b/f/x/l;)Ld/j/b/f/x/l;
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    return-object p1
.end method


# virtual methods
.method public B()Ld/j/b/f/x/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/x/h;->l:Ld/j/b/f/x/c;

    return-object v0
.end method

.method public C()Ld/j/b/f/x/l;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    return-object v0
.end method

.method public F()Ld/j/b/f/x/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/f/x/d<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/f/x/h;->h:Ld/j/b/f/x/d;

    return-object v0
.end method

.method public H()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/j/b/f/x/h$a;

    invoke-direct {v1, p0, p1}, Ld/j/b/f/x/h$a;-><init>(Ld/j/b/f/x/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M(Ld/j/b/f/x/l;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ld/j/b/f/x/n;

    invoke-virtual {v0, p1}, Ld/j/b/f/x/n;->a0(Ld/j/b/f/x/l;)I

    move-result v1

    iget-object v2, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    invoke-virtual {v0, v2}, Ld/j/b/f/x/n;->a0(Ld/j/b/f/x/l;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    :cond_3
    invoke-virtual {p0, v1}, Ld/j/b/f/x/h;->K(I)V

    return-void
.end method

.method public O(Ld/j/b/f/x/h$k;)V
    .locals 4

    iput-object p1, p0, Ld/j/b/f/x/h;->k:Ld/j/b/f/x/h$k;

    sget-object v0, Ld/j/b/f/x/h$k;->YEAR:Ld/j/b/f/x/h$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ld/j/b/f/x/t;

    iget-object v3, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    iget v3, v3, Ld/j/b/f/x/l;->d:I

    invoke-virtual {v0, v3}, Ld/j/b/f/x/t;->W(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I1(I)V

    iget-object p1, p0, Ld/j/b/f/x/h;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/f/x/h;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/f/x/h$k;->DAY:Ld/j/b/f/x/h$k;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/j/b/f/x/h;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/f/x/h;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    invoke-virtual {p0, p1}, Ld/j/b/f/x/h;->M(Ld/j/b/f/x/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Ld/j/b/f/x/h;->k:Ld/j/b/f/x/h$k;

    sget-object v1, Ld/j/b/f/x/h$k;->YEAR:Ld/j/b/f/x/h$k;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/j/b/f/x/h$k;->DAY:Ld/j/b/f/x/h$k;

    invoke-virtual {p0, v0}, Ld/j/b/f/x/h;->O(Ld/j/b/f/x/h$k;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ld/j/b/f/x/h$k;->DAY:Ld/j/b/f/x/h$k;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ld/j/b/f/x/h;->O(Ld/j/b/f/x/h$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ld/j/b/f/x/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/f/x/o<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/b/f/x/p;->m(Ld/j/b/f/x/o;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/f/x/h;->g:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/j/b/f/x/d;

    iput-object v0, p0, Ld/j/b/f/x/h;->h:Ld/j/b/f/x/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/j/b/f/x/a;

    iput-object v0, p0, Ld/j/b/f/x/h;->i:Ld/j/b/f/x/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/f/x/l;

    iput-object p1, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ld/j/b/f/x/h;->g:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ld/j/b/f/x/c;

    invoke-direct {v0, p3}, Ld/j/b/f/x/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/f/x/h;->l:Ld/j/b/f/x/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/f/x/h;->i:Ld/j/b/f/x/a;

    invoke-virtual {v0}, Ld/j/b/f/x/a;->n()Ld/j/b/f/x/l;

    move-result-object v0

    invoke-static {p3}, Ld/j/b/f/x/i;->o0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Ld/j/b/f/h;->p:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Ld/j/b/f/h;->n:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ld/j/b/f/f;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Ld/j/b/f/x/h$b;

    invoke-direct {v1, p0}, Ld/j/b/f/x/h$b;-><init>(Ld/j/b/f/x/h;)V

    invoke-static {p2, v1}, Lb/j/s/x;->p0(Landroid/view/View;Lb/j/s/a;)V

    new-instance v1, Ld/j/b/f/x/g;

    invoke-direct {v1}, Ld/j/b/f/x/g;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Ld/j/b/f/x/l;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Ld/j/b/f/f;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ld/j/b/f/x/h$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Ld/j/b/f/x/h$c;-><init>(Ld/j/b/f/x/h;Landroid/content/Context;IZI)V

    iget-object v0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ld/j/b/f/x/h;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Ld/j/b/f/x/n;

    iget-object v0, p0, Ld/j/b/f/x/h;->h:Ld/j/b/f/x/d;

    iget-object v1, p0, Ld/j/b/f/x/h;->i:Ld/j/b/f/x/a;

    new-instance v4, Ld/j/b/f/x/h$d;

    invoke-direct {v4, p0}, Ld/j/b/f/x/h$d;-><init>(Ld/j/b/f/x/h;)V

    invoke-direct {p2, p3, v0, v1, v4}, Ld/j/b/f/x/n;-><init>(Landroid/content/Context;Ld/j/b/f/x/d;Ld/j/b/f/x/a;Ld/j/b/f/x/h$l;)V

    iget-object v0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/j/b/f/g;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Ld/j/b/f/f;->z:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/j/b/f/x/t;

    invoke-direct {v1, p0}, Ld/j/b/f/x/t;-><init>(Ld/j/b/f/x/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Ld/j/b/f/x/h;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld/j/b/f/x/h;->y()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    sget v0, Ld/j/b/f/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/j/b/f/x/h;->x(Landroid/view/View;Ld/j/b/f/x/n;)V

    :cond_2
    invoke-static {p3}, Ld/j/b/f/x/i;->o0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lb/z/e/m;

    invoke-direct {p3}, Lb/z/e/m;-><init>()V

    iget-object v0, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Lb/z/e/q;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    invoke-virtual {p2, v0}, Ld/j/b/f/x/n;->a0(Ld/j/b/f/x/l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Ld/j/b/f/x/h;->g:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/f/x/h;->h:Ld/j/b/f/x/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ld/j/b/f/x/h;->i:Ld/j/b/f/x/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final x(Landroid/view/View;Ld/j/b/f/x/n;)V
    .locals 4

    sget v0, Ld/j/b/f/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Ld/j/b/f/x/h;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Ld/j/b/f/x/h$f;

    invoke-direct {v1, p0}, Ld/j/b/f/x/h$f;-><init>(Ld/j/b/f/x/h;)V

    invoke-static {v0, v1}, Lb/j/s/x;->p0(Landroid/view/View;Lb/j/s/a;)V

    sget v1, Ld/j/b/f/f;->r:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Ld/j/b/f/x/h;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Ld/j/b/f/f;->q:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Ld/j/b/f/x/h;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Ld/j/b/f/f;->z:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/f/x/h;->o:Landroid/view/View;

    sget v3, Ld/j/b/f/f;->u:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/f/x/h;->p:Landroid/view/View;

    sget-object v3, Ld/j/b/f/x/h$k;->DAY:Ld/j/b/f/x/h$k;

    invoke-virtual {p0, v3}, Ld/j/b/f/x/h;->O(Ld/j/b/f/x/h$k;)V

    iget-object v3, p0, Ld/j/b/f/x/h;->j:Ld/j/b/f/x/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/j/b/f/x/l;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld/j/b/f/x/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ld/j/b/f/x/h$g;

    invoke-direct {v3, p0, p2, v0}, Ld/j/b/f/x/h$g;-><init>(Ld/j/b/f/x/h;Ld/j/b/f/x/n;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p1, Ld/j/b/f/x/h$h;

    invoke-direct {p1, p0}, Ld/j/b/f/x/h$h;-><init>(Ld/j/b/f/x/h;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/j/b/f/x/h$i;

    invoke-direct {p1, p0, p2}, Ld/j/b/f/x/h$i;-><init>(Ld/j/b/f/x/h;Ld/j/b/f/x/n;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/j/b/f/x/h$j;

    invoke-direct {p1, p0, p2}, Ld/j/b/f/x/h$j;-><init>(Ld/j/b/f/x/h;Ld/j/b/f/x/n;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Ld/j/b/f/x/h$e;

    invoke-direct {v0, p0}, Ld/j/b/f/x/h$e;-><init>(Ld/j/b/f/x/h;)V

    return-object v0
.end method

.method public z()Ld/j/b/f/x/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/x/h;->i:Ld/j/b/f/x/a;

    return-object v0
.end method
