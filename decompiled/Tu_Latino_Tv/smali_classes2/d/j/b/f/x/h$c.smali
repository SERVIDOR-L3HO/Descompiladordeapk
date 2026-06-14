.class public Ld/j/b/f/x/h$c;
.super Ld/j/b/f/x/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J:I

.field public final synthetic K:Ld/j/b/f/x/h;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/h;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/h$c;->K:Ld/j/b/f/x/h;

    iput p5, p0, Ld/j/b/f/x/h$c;->J:I

    invoke-direct {p0, p2, p3, p4}, Ld/j/b/f/x/q;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public Z1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    iget p1, p0, Ld/j/b/f/x/h$c;->J:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/f/x/h$c;->K:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Ld/j/b/f/x/h$c;->K:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/f/x/h$c;->K:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Ld/j/b/f/x/h$c;->K:Ld/j/b/f/x/h;

    invoke-static {p1}, Ld/j/b/f/x/h;->p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
