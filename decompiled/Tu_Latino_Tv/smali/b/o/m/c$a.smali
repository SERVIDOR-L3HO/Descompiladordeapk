.class public Lb/o/m/c$a;
.super Lb/o/q/s$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/m/c;


# direct methods
.method public constructor <init>(Lb/o/m/c;)V
    .locals 0

    iput-object p1, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    invoke-direct {p0}, Lb/o/q/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/q/h0;I)V
    .locals 1

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->x:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/o/q/s$b;->a(Lb/o/q/h0;I)V

    :cond_0
    return-void
.end method

.method public b(Lb/o/q/s$d;)V
    .locals 3

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-boolean v0, v0, Lb/o/m/c;->m:Z

    invoke-static {p1, v0}, Lb/o/m/c;->M(Lb/o/q/s$d;Z)V

    invoke-virtual {p1}, Lb/o/q/s$d;->S()Lb/o/q/h0;

    move-result-object v0

    check-cast v0, Lb/o/q/p0;

    invoke-virtual {p1}, Lb/o/q/s$d;->T()Lb/o/q/h0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/o/q/p0;->m(Lb/o/q/h0$a;)Lb/o/q/p0$b;

    move-result-object v1

    iget-object v2, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-boolean v2, v2, Lb/o/m/c;->p:Z

    invoke-virtual {v0, v1, v2}, Lb/o/q/p0;->B(Lb/o/q/p0$b;Z)V

    iget-object v2, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-boolean v2, v2, Lb/o/m/c;->q:Z

    invoke-virtual {v0, v1, v2}, Lb/o/q/p0;->k(Lb/o/q/p0$b;Z)V

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->x:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->b(Lb/o/q/s$d;)V

    :cond_0
    return-void
.end method

.method public c(Lb/o/q/s$d;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->x:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->c(Lb/o/q/s$d;)V

    :cond_0
    return-void
.end method

.method public e(Lb/o/q/s$d;)V
    .locals 4

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    invoke-virtual {v0}, Lb/o/m/a;->t()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    invoke-virtual {v0, p1}, Lb/o/m/c;->Q(Lb/o/q/s$d;)V

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/o/m/c;->n:Z

    new-instance v3, Lb/o/m/c$c;

    invoke-direct {v3, v0, p1}, Lb/o/m/c$c;-><init>(Lb/o/m/c;Lb/o/q/s$d;)V

    invoke-virtual {p1, v3}, Lb/o/q/s$d;->U(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lb/o/m/c;->O(Lb/o/q/s$d;ZZ)V

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->x:Lb/o/q/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->e(Lb/o/q/s$d;)V

    :cond_1
    invoke-virtual {p1}, Lb/o/q/s$d;->S()Lb/o/q/h0;

    move-result-object v0

    check-cast v0, Lb/o/q/p0;

    invoke-virtual {p1}, Lb/o/q/s$d;->T()Lb/o/q/h0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/q/p0;->m(Lb/o/q/h0$a;)Lb/o/q/p0$b;

    move-result-object p1

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->r:Lb/o/q/d;

    invoke-virtual {p1, v0}, Lb/o/q/p0$b;->l(Lb/o/q/d;)V

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->s:Lb/o/q/c;

    invoke-virtual {p1, v0}, Lb/o/q/p0$b;->k(Lb/o/q/c;)V

    return-void
.end method

.method public f(Lb/o/q/s$d;)V
    .locals 3

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->k:Lb/o/q/s$d;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/o/m/c;->O(Lb/o/q/s$d;ZZ)V

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/o/m/c;->k:Lb/o/q/s$d;

    :cond_0
    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->x:Lb/o/q/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->f(Lb/o/q/s$d;)V

    :cond_1
    return-void
.end method

.method public g(Lb/o/q/s$d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb/o/m/c;->O(Lb/o/q/s$d;ZZ)V

    iget-object v0, p0, Lb/o/m/c$a;->a:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/c;->x:Lb/o/q/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/q/s$b;->g(Lb/o/q/s$d;)V

    :cond_0
    return-void
.end method
