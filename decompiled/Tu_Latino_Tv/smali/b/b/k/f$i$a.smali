.class public Lb/b/k/f$i$a;
.super Lb/j/s/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/f$i;->a(Lb/b/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/f$i;


# direct methods
.method public constructor <init>(Lb/b/k/f$i;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    invoke-direct {p0}, Lb/j/s/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    iget-object p1, p1, Lb/b/k/f$i;->b:Lb/b/k/f;

    iget-object p1, p1, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    iget-object p1, p1, Lb/b/k/f$i;->b:Lb/b/k/f;

    iget-object v0, p1, Lb/b/k/f;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    iget-object p1, p1, Lb/b/k/f$i;->b:Lb/b/k/f;

    iget-object p1, p1, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/j/s/x;->m0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    iget-object p1, p1, Lb/b/k/f$i;->b:Lb/b/k/f;

    iget-object p1, p1, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    iget-object p1, p1, Lb/b/k/f$i;->b:Lb/b/k/f;

    iget-object p1, p1, Lb/b/k/f;->z:Lb/j/s/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/s/b0;->h(Lb/j/s/c0;)Lb/j/s/b0;

    iget-object p1, p0, Lb/b/k/f$i$a;->a:Lb/b/k/f$i;

    iget-object p1, p1, Lb/b/k/f$i;->b:Lb/b/k/f;

    iput-object v0, p1, Lb/b/k/f;->z:Lb/j/s/b0;

    iget-object p1, p1, Lb/b/k/f;->C:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/j/s/x;->m0(Landroid/view/View;)V

    return-void
.end method
