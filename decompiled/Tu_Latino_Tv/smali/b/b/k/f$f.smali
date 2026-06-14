.class public Lb/b/k/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/f;->H0(Lb/b/p/b$a;)Lb/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/f;


# direct methods
.method public constructor <init>(Lb/b/k/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    iget-object v1, v0, Lb/b/k/f;->x:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    invoke-virtual {v0}, Lb/b/k/f;->W()V

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    invoke-virtual {v0}, Lb/b/k/f;->E0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    iget-object v0, v0, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    iget-object v2, v0, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/j/s/x;->d(Landroid/view/View;)Lb/j/s/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/j/s/b0;->a(F)Lb/j/s/b0;

    move-result-object v1

    iput-object v1, v0, Lb/b/k/f;->z:Lb/j/s/b0;

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    iget-object v0, v0, Lb/b/k/f;->z:Lb/j/s/b0;

    new-instance v1, Lb/b/k/f$f$a;

    invoke-direct {v1, p0}, Lb/b/k/f$f$a;-><init>(Lb/b/k/f$f;)V

    invoke-virtual {v0, v1}, Lb/j/s/b0;->h(Lb/j/s/c0;)Lb/j/s/b0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    iget-object v0, v0, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lb/b/k/f$f;->a:Lb/b/k/f;

    iget-object v0, v0, Lb/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
