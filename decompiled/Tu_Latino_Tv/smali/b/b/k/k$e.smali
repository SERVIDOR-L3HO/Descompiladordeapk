.class public Lb/b/k/k$e;
.super Lb/b/p/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lb/b/k/k;


# direct methods
.method public constructor <init>(Lb/b/k/k;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/k$e;->c:Lb/b/k/k;

    invoke-direct {p0, p2}, Lb/b/p/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lb/b/k/k$e;->c:Lb/b/k/k;

    iget-object v0, v0, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lb/b/p/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/b/p/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb/b/k/k$e;->c:Lb/b/k/k;

    iget-boolean p3, p2, Lb/b/k/k;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lb/b/k/k;->a:Lb/b/q/a0;

    invoke-interface {p2}, Lb/b/q/a0;->f()V

    iget-object p2, p0, Lb/b/k/k$e;->c:Lb/b/k/k;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lb/b/k/k;->b:Z

    :cond_0
    return p1
.end method
