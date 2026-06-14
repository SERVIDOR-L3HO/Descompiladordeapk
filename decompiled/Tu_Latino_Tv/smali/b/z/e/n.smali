.class public Lb/z/e/n;
.super Lb/j/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z/e/n$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lb/z/e/n$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lb/j/s/a;-><init>()V

    iput-object p1, p0, Lb/z/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lb/z/e/n;->n()Lb/j/s/a;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lb/z/e/n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/z/e/n$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lb/z/e/n$a;

    invoke-direct {p1, p0}, Lb/z/e/n$a;-><init>(Lb/z/e/n;)V

    :goto_0
    iput-object p1, p0, Lb/z/e/n;->e:Lb/z/e/n$a;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/j/s/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/z/e/n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lb/j/s/g0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/j/s/a;->g(Landroid/view/View;Lb/j/s/g0/c;)V

    invoke-virtual {p0}, Lb/z/e/n;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/z/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/z/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->W0(Lb/j/s/g0/c;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/j/s/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lb/z/e/n;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/z/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/z/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->q1(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()Lb/j/s/a;
    .locals 1

    iget-object v0, p0, Lb/z/e/n;->e:Lb/z/e/n$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lb/z/e/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()Z

    move-result v0

    return v0
.end method
