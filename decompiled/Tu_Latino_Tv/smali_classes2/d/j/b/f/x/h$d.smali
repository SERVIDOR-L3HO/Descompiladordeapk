.class public Ld/j/b/f/x/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/f/x/h$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/x/h;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/h;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-static {v0}, Ld/j/b/f/x/h;->q(Ld/j/b/f/x/h;)Ld/j/b/f/x/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/f/x/a;->j()Ld/j/b/f/x/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/f/x/a$c;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-static {v0}, Ld/j/b/f/x/h;->s(Ld/j/b/f/x/h;)Ld/j/b/f/x/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/f/x/d;->U(J)V

    iget-object p1, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    iget-object p1, p1, Ld/j/b/f/x/p;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/f/x/o;

    iget-object v0, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-static {v0}, Ld/j/b/f/x/h;->s(Ld/j/b/f/x/h;)Ld/j/b/f/x/d;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/f/x/d;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/j/b/f/x/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    iget-object p1, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->t(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/f/x/h$d;->a:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->t(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    :cond_1
    return-void
.end method
