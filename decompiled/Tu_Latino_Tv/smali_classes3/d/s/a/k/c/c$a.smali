.class public Ld/s/a/k/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/c;->x0(Ld/s/a/k/c/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/k/c/c$c;

.field public final synthetic c:Ld/s/a/k/c/c;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/c;Ld/s/a/k/c/c$c;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    iput-object p2, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    invoke-virtual {v0}, Ld/s/a/k/c/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    iget-object p1, p1, Ld/s/a/k/c/d;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/s/a/d;->a(Landroid/content/Context;)Ld/s/a/d;

    move-result-object p1

    const v0, 0x7f14072c

    invoke-virtual {p1, v0}, Ld/s/a/d;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-static {p1}, Ld/s/a/k/c/c$c;->V(Ld/s/a/k/c/c$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    invoke-static {p1}, Ld/s/a/k/c/c;->a0(Ld/s/a/k/c/c;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-static {p1}, Ld/s/a/k/c/c$c;->V(Ld/s/a/k/c/c$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    invoke-static {p1}, Ld/s/a/k/c/c;->W(Ld/s/a/k/c/c;)I

    :goto_0
    iget-object p1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    iget-object p1, p1, Ld/s/a/k/c/d;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/s/a/g/c/a;

    iget-object v0, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-static {v0}, Ld/s/a/k/c/c$c;->V(Ld/s/a/k/c/c$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/s/a/g/c/b;->L(Z)V

    iget-object p1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    iget-object p1, p1, Ld/s/a/k/c/d;->f:Ld/s/a/k/c/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-static {v0}, Ld/s/a/k/c/c$c;->V(Ld/s/a/k/c/c$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Ld/s/a/k/c/c$a;->c:Ld/s/a/k/c/c;

    iget-object v1, v1, Ld/s/a/k/c/d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/s/a/k/c/c$a;->a:Ld/s/a/k/c/c$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/a/g/c/a;

    invoke-interface {p1, v0, v1}, Ld/s/a/k/c/p;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
