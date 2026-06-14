.class public Lb/o/q/v$c;
.super Lb/o/q/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public k:Lb/o/q/v$d;

.field public final synthetic l:Lb/o/q/v;


# direct methods
.method public constructor <init>(Lb/o/q/v;Lb/o/q/v$d;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/v$c;->l:Lb/o/q/v;

    invoke-direct {p0}, Lb/o/q/s;-><init>()V

    iput-object p2, p0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    return-void
.end method


# virtual methods
.method public W(Lb/o/q/h0;I)V
    .locals 2

    iget-object v0, p0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    invoke-virtual {v0}, Lb/o/q/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    iget-object v1, p0, Lb/o/q/v$c;->l:Lb/o/q/v;

    invoke-virtual {v1, p1}, Lb/o/q/v;->L(Lb/o/q/h0;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(II)V

    return-void
.end method

.method public a0(Lb/o/q/s$d;)V
    .locals 3

    iget-object v0, p0, Lb/o/q/v$c;->l:Lb/o/q/v;

    iget-object v1, p0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lb/o/q/v;->H(Lb/o/q/v$d;Landroid/view/View;)V

    iget-object v0, p0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Lb/o/q/p0$b;->m(Landroid/view/View;)V

    return-void
.end method

.method public f0(Lb/o/q/s$d;)V
    .locals 2

    iget-object v0, p0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    invoke-virtual {v0}, Lb/o/q/p0$b;->b()Lb/o/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    iget-object v0, v0, Lb/o/q/h0$a;->a:Landroid/view/View;

    new-instance v1, Lb/o/q/v$c$a;

    invoke-direct {v1, p0, p1}, Lb/o/q/v$c$a;-><init>(Lb/o/q/v$c;Lb/o/q/s$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public m0(Lb/o/q/s$d;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/o/p/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    iget-object v0, p0, Lb/o/q/v$c;->l:Lb/o/q/v;

    iget-object v0, v0, Lb/o/q/v;->s:Lb/o/q/t0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Lb/o/q/t0;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public o0(Lb/o/q/s$d;)V
    .locals 1

    iget-object v0, p0, Lb/o/q/v$c;->k:Lb/o/q/v$d;

    invoke-virtual {v0}, Lb/o/q/p0$b;->b()Lb/o/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    iget-object p1, p1, Lb/o/q/h0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
