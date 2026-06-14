.class public Ld/l/a/m/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/c/c;->x0(Ld/l/a/m/c/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/c/c$c;

.field public final synthetic c:Ld/l/a/m/c/c;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/c;Ld/l/a/m/c/c$c;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    iput-object p2, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    invoke-virtual {v0}, Ld/l/a/m/c/c;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    iget-object p1, p1, Ld/l/a/m/c/d;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/d;->a(Landroid/content/Context;)Ld/l/a/d;

    move-result-object p1

    const v0, 0x7f14072d

    invoke-virtual {p1, v0}, Ld/l/a/d;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-static {p1}, Ld/l/a/m/c/c$c;->V(Ld/l/a/m/c/c$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    invoke-static {p1}, Ld/l/a/m/c/c;->a0(Ld/l/a/m/c/c;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-static {p1}, Ld/l/a/m/c/c$c;->V(Ld/l/a/m/c/c$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    invoke-static {p1}, Ld/l/a/m/c/c;->W(Ld/l/a/m/c/c;)I

    :goto_0
    iget-object p1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    iget-object p1, p1, Ld/l/a/m/c/d;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/h/c/a;

    iget-object v0, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-static {v0}, Ld/l/a/m/c/c$c;->V(Ld/l/a/m/c/c$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/a/h/c/b;->L(Z)V

    iget-object p1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    iget-object p1, p1, Ld/l/a/m/c/d;->f:Ld/l/a/m/c/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-static {v0}, Ld/l/a/m/c/c$c;->V(Ld/l/a/m/c/c$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Ld/l/a/m/c/c$a;->c:Ld/l/a/m/c/c;

    iget-object v1, v1, Ld/l/a/m/c/d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/l/a/m/c/c$a;->a:Ld/l/a/m/c/c$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/h/c/a;

    invoke-interface {p1, v0, v1}, Ld/l/a/m/c/p;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
