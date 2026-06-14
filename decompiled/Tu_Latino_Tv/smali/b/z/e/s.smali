.class public Lb/z/e/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z/e/s$a;,
        Lb/z/e/s$b;
    }
.end annotation


# instance fields
.field public final a:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Lb/z/e/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/f<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    iput-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    new-instance v0, Lb/f/f;

    invoke-direct {v0}, Lb/f/f;-><init>()V

    iput-object v0, p0, Lb/z/e/s;->b:Lb/f/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/e/s$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/z/e/s$a;->b()Lb/z/e/s$a;

    move-result-object v0

    iget-object v1, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v1, p1, v0}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lb/z/e/s$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lb/z/e/s$a;->b:I

    iput-object p2, v0, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/e/s$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/z/e/s$a;->b()Lb/z/e/s$a;

    move-result-object v0

    iget-object v1, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v1, p1, v0}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lb/z/e/s$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/z/e/s$a;->b:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lb/z/e/s;->b:Lb/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lb/f/f;->l(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/e/s$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/z/e/s$a;->b()Lb/z/e/s$a;

    move-result-object v0

    iget-object v1, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v1, p1, v0}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lb/z/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Lb/z/e/s$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lb/z/e/s$a;->b:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/e/s$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/z/e/s$a;->b()Lb/z/e/s$a;

    move-result-object v0

    iget-object v1, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v1, p1, v0}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget p1, v0, Lb/z/e/s$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lb/z/e/s$a;->b:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0}, Lb/f/i;->clear()V

    iget-object v0, p0, Lb/z/e/s;->b:Lb/f/f;

    invoke-virtual {v0}, Lb/f/f;->b()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    iget-object v0, p0, Lb/z/e/s;->b:Lb/f/f;

    invoke-virtual {v0, p1, p2}, Lb/f/f;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/z/e/s$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lb/z/e/s$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/z/e/s$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lb/z/e/s$a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    invoke-static {}, Lb/z/e/s$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/z/e/s;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v1, p1}, Lb/f/i;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/e/s$a;

    if-eqz v1, :cond_4

    iget v2, v1, Lb/z/e/s$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Lb/z/e/s$a;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lb/z/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->l(I)Ljava/lang/Object;

    invoke-static {v1}, Lb/z/e/s$a;->c(Lb/z/e/s$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lb/z/e/s;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lb/z/e/s;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lb/z/e/s$b;)V
    .locals 6

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0}, Lb/f/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v1, v0}, Lb/f/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v2, v0}, Lb/f/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/z/e/s$a;

    iget v3, v2, Lb/z/e/s$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Lb/z/e/s$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lb/z/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Lb/z/e/s$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lb/z/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lb/z/e/s$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lb/z/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lb/z/e/s$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Lb/z/e/s$a;->c(Lb/z/e/s$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/z/e/s$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lb/z/e/s$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lb/z/e/s$a;->b:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Lb/z/e/s;->b:Lb/f/f;

    invoke-virtual {v0}, Lb/f/f;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/z/e/s;->b:Lb/f/f;

    invoke-virtual {v1, v0}, Lb/f/f;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lb/z/e/s;->b:Lb/f/f;

    invoke-virtual {v1, v0}, Lb/f/f;->n(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/z/e/s;->a:Lb/f/i;

    invoke-virtual {v0, p1}, Lb/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/z/e/s$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lb/z/e/s$a;->c(Lb/z/e/s$a;)V

    :cond_2
    return-void
.end method
