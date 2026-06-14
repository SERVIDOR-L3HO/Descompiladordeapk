.class public Ld/l/a/m/c/j;
.super Ld/l/a/m/c/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/a/m/c/j$b;,
        Ld/l/a/m/c/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/a/m/c/d<",
        "Ld/l/a/h/c/c;",
        "Ld/l/a/m/c/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ld/l/a/m/c/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld/l/a/h/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/l/a/m/c/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic W(Ld/l/a/m/c/j;)Ld/l/a/m/c/j$b;
    .locals 0

    iget-object p0, p0, Ld/l/a/m/c/j;->g:Ld/l/a/m/c/j$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/l/a/m/c/j;->f0(Landroid/view/ViewGroup;I)Ld/l/a/m/c/j$c;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ld/l/a/m/c/j$c;I)V
    .locals 2

    invoke-static {p1}, Ld/l/a/m/c/j$c;->R(Ld/l/a/m/c/j$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/h/c/c;

    invoke-virtual {p2}, Ld/l/a/h/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    new-instance v0, Ld/l/a/m/c/j$a;

    invoke-direct {v0, p0, p1}, Ld/l/a/m/c/j$a;-><init>(Ld/l/a/m/c/j;Ld/l/a/m/c/j$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Ld/l/a/m/c/j$c;
    .locals 2

    iget-object p2, p0, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/l/a/m/c/j$c;

    invoke-direct {p2, p0, p1}, Ld/l/a/m/c/j$c;-><init>(Ld/l/a/m/c/j;Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/l/a/m/c/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m0(Ld/l/a/m/c/j$b;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/j;->g:Ld/l/a/m/c/j$b;

    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/l/a/m/c/j$c;

    invoke-virtual {p0, p1, p2}, Ld/l/a/m/c/j;->a0(Ld/l/a/m/c/j$c;I)V

    return-void
.end method
