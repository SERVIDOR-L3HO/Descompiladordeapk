.class public Ld/s/a/k/c/y;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/c/y$c;,
        Ld/s/a/k/c/y$d;,
        Ld/s/a/k/c/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/s/a/k/c/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/s/a/k/c/y$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/s/a/k/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ld/s/a/k/c/y;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/k/c/y;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic R(Ld/s/a/k/c/y;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/y;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Ld/s/a/k/c/y;)Ld/s/a/k/c/y$b;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/y;->g:Ld/s/a/k/c/y$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/y;->a0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/y$d;

    move-result-object p1

    return-object p1
.end method

.method public W(Ld/s/a/k/c/y$d;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    iget-object v0, p0, Ld/s/a/k/c/y;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s/a/k/a;

    iget-object v1, p1, Ld/s/a/k/c/y$d;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/s/a/k/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ld/s/a/k/c/y$d;->v:Landroid/widget/LinearLayout;

    new-instance v2, Ld/s/a/k/c/y$a;

    invoke-direct {v2, p0, p2, v0}, Ld/s/a/k/c/y$a;-><init>(Ld/s/a/k/c/y;ILd/s/a/k/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Ld/s/a/k/c/y$d;->v:Landroid/widget/LinearLayout;

    new-instance v1, Ld/s/a/k/c/y$c;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/s/a/k/c/y$c;-><init>(Ld/s/a/k/c/y;Landroid/widget/LinearLayout;Ld/s/a/k/c/y$d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/y$d;
    .locals 2

    iget-object p2, p0, Ld/s/a/k/c/y;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/k/c/y$d;

    invoke-direct {p2, p0, p1}, Ld/s/a/k/c/y$d;-><init>(Ld/s/a/k/c/y;Landroid/view/View;)V

    return-object p2
.end method

.method public f0(Ld/s/a/k/c/y$b;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/y;->g:Ld/s/a/k/c/y$b;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Ld/s/a/k/c/y$d;

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/y;->W(Ld/s/a/k/c/y$d;I)V

    return-void
.end method
