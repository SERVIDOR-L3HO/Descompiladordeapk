.class public Lb/o/q/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lb/o/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/q/s$d;,
        Lb/o/q/s$c;,
        Lb/o/q/s$e;,
        Lb/o/q/s$b;
    }
.end annotation


# instance fields
.field public d:Lb/o/q/y;

.field public e:Lb/o/q/s$e;

.field public f:Lb/o/q/i0;

.field public g:Lb/o/q/g;

.field public h:Lb/o/q/s$b;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/o/q/h0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/o/q/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    new-instance v0, Lb/o/q/s$a;

    invoke-direct {v0, p0}, Lb/o/q/s$a;-><init>(Lb/o/q/s;)V

    iput-object v0, p0, Lb/o/q/s;->j:Lb/o/q/y$b;

    return-void
.end method


# virtual methods
.method public A0(Lb/o/q/i0;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s;->f:Lb/o/q/i0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method

.method public final B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    iget-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/q/h0;

    iget-object v0, p0, Lb/o/q/s;->e:Lb/o/q/s$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p1}, Lb/o/q/h0;->d(Landroid/view/ViewGroup;)Lb/o/q/h0$a;

    move-result-object p1

    iget-object v1, p0, Lb/o/q/s;->e:Lb/o/q/s$e;

    iget-object v2, p1, Lb/o/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lb/o/q/s$e;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lb/o/q/h0;->d(Landroid/view/ViewGroup;)Lb/o/q/h0$a;

    move-result-object p1

    iget-object v0, p1, Lb/o/q/h0$a;->a:Landroid/view/View;

    :goto_0
    new-instance v1, Lb/o/q/s$d;

    invoke-direct {v1, p0, p2, v0, p1}, Lb/o/q/s$d;-><init>(Lb/o/q/s;Lb/o/q/h0;Landroid/view/View;Lb/o/q/h0$a;)V

    invoke-virtual {p0, v1}, Lb/o/q/s;->m0(Lb/o/q/s$d;)V

    iget-object p1, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lb/o/q/s$b;->e(Lb/o/q/s$d;)V

    :cond_1
    iget-object p1, v1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    iget-object p1, p1, Lb/o/q/h0$a;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, v1, Lb/o/q/s$d;->v:Lb/o/q/s$c;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iput-object v2, p2, Lb/o/q/s$c;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, v1, Lb/o/q/s$d;->v:Lb/o/q/s$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object p1, p0, Lb/o/q/s;->g:Lb/o/q/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lb/o/q/g;->b(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public B0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/o/q/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public F0(Lb/o/q/s$e;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s;->e:Lb/o/q/s$e;

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lb/o/q/s;->K(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    check-cast p1, Lb/o/q/s$d;

    invoke-virtual {p0, p1}, Lb/o/q/s;->a0(Lb/o/q/s$d;)V

    iget-object v0, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->b(Lb/o/q/s$d;)V

    :cond_0
    iget-object v0, p1, Lb/o/q/s$d;->t:Lb/o/q/h0;

    iget-object p1, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    invoke-virtual {v0, p1}, Lb/o/q/h0;->g(Lb/o/q/h0$a;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    check-cast p1, Lb/o/q/s$d;

    iget-object v0, p1, Lb/o/q/s$d;->t:Lb/o/q/h0;

    iget-object v1, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    invoke-virtual {v0, v1}, Lb/o/q/h0;->h(Lb/o/q/h0$a;)V

    invoke-virtual {p0, p1}, Lb/o/q/s;->n0(Lb/o/q/s$d;)V

    iget-object v0, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->f(Lb/o/q/s$d;)V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    check-cast p1, Lb/o/q/s$d;

    iget-object v0, p1, Lb/o/q/s$d;->t:Lb/o/q/h0;

    iget-object v1, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    invoke-virtual {v0, v1}, Lb/o/q/h0;->f(Lb/o/q/h0$a;)V

    invoke-virtual {p0, p1}, Lb/o/q/s;->o0(Lb/o/q/s$d;)V

    iget-object v0, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->g(Lb/o/q/s$d;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lb/o/q/s$d;->w:Ljava/lang/Object;

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/o/q/s;->p0(Lb/o/q/y;)V

    return-void
.end method

.method public U()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/o/q/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public W(Lb/o/q/h0;I)V
    .locals 0

    return-void
.end method

.method public a0(Lb/o/q/s$d;)V
    .locals 0

    return-void
.end method

.method public f0(Lb/o/q/s$d;)V
    .locals 0

    return-void
.end method

.method public g(I)Lb/o/q/e;
    .locals 1

    iget-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/q/e;

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)J
    .locals 2

    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {v0, p1}, Lb/o/q/y;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)I
    .locals 2

    iget-object v0, p0, Lb/o/q/s;->f:Lb/o/q/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {v0}, Lb/o/q/y;->c()Lb/o/q/i0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {v1, p1}, Lb/o/q/y;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/q/i0;->a(Ljava/lang/Object;)Lb/o/q/h0;

    move-result-object p1

    iget-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/o/q/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/o/q/s;->W(Lb/o/q/h0;I)V

    iget-object v1, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lb/o/q/s$b;->a(Lb/o/q/h0;I)V

    :cond_1
    return v0
.end method

.method public m0(Lb/o/q/s$d;)V
    .locals 0

    return-void
.end method

.method public n0(Lb/o/q/s$d;)V
    .locals 0

    return-void
.end method

.method public o0(Lb/o/q/s$d;)V
    .locals 0

    return-void
.end method

.method public p0(Lb/o/q/y;)V
    .locals 2

    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/o/q/s;->j:Lb/o/q/y$b;

    invoke-virtual {v0, v1}, Lb/o/q/y;->j(Lb/o/q/y$b;)V

    :cond_1
    iput-object p1, p0, Lb/o/q/s;->d:Lb/o/q/y;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void

    :cond_2
    iget-object v0, p0, Lb/o/q/s;->j:Lb/o/q/y$b;

    invoke-virtual {p1, v0}, Lb/o/q/y;->g(Lb/o/q/y$b;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()Z

    move-result p1

    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {v0}, Lb/o/q/y;->d()Z

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {p1}, Lb/o/q/y;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->O(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method

.method public x0(Lb/o/q/s$b;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    check-cast p1, Lb/o/q/s$d;

    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {v0, p2}, Lb/o/q/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lb/o/q/s$d;->w:Ljava/lang/Object;

    iget-object v0, p1, Lb/o/q/s$d;->t:Lb/o/q/h0;

    iget-object v1, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    invoke-virtual {v0, v1, p2}, Lb/o/q/h0;->b(Lb/o/q/h0$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb/o/q/s;->f0(Lb/o/q/s$d;)V

    iget-object p2, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lb/o/q/s$b;->c(Lb/o/q/s$d;)V

    :cond_0
    return-void
.end method

.method public y0(Lb/o/q/g;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s;->g:Lb/o/q/g;

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lb/o/q/s$d;

    iget-object v0, p0, Lb/o/q/s;->d:Lb/o/q/y;

    invoke-virtual {v0, p2}, Lb/o/q/y;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lb/o/q/s$d;->w:Ljava/lang/Object;

    iget-object v0, p1, Lb/o/q/s$d;->t:Lb/o/q/h0;

    iget-object v1, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    invoke-virtual {v0, v1, p2, p3}, Lb/o/q/h0;->c(Lb/o/q/h0$a;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lb/o/q/s;->f0(Lb/o/q/s$d;)V

    iget-object p2, p0, Lb/o/q/s;->h:Lb/o/q/s$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lb/o/q/s$b;->d(Lb/o/q/s$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method
