.class public Lb/j/s/f0$j;
.super Lb/j/s/f0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Lb/j/j/b;

.field public p:Lb/j/j/b;

.field public q:Lb/j/j/b;


# direct methods
.method public constructor <init>(Lb/j/s/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/j/s/f0$i;-><init>(Lb/j/s/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/s/f0$j;->o:Lb/j/j/b;

    iput-object p1, p0, Lb/j/s/f0$j;->p:Lb/j/j/b;

    iput-object p1, p0, Lb/j/s/f0$j;->q:Lb/j/j/b;

    return-void
.end method

.method public constructor <init>(Lb/j/s/f0;Lb/j/s/f0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/j/s/f0$i;-><init>(Lb/j/s/f0;Lb/j/s/f0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/s/f0$j;->o:Lb/j/j/b;

    iput-object p1, p0, Lb/j/s/f0$j;->p:Lb/j/j/b;

    iput-object p1, p0, Lb/j/s/f0$j;->q:Lb/j/j/b;

    return-void
.end method


# virtual methods
.method public h()Lb/j/j/b;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$j;->p:Lb/j/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/j/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/j/j/b;->d(Landroid/graphics/Insets;)Lb/j/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/j/s/f0$j;->p:Lb/j/j/b;

    :cond_0
    iget-object v0, p0, Lb/j/s/f0$j;->p:Lb/j/j/b;

    return-object v0
.end method

.method public j()Lb/j/j/b;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$j;->o:Lb/j/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/j/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/j/j/b;->d(Landroid/graphics/Insets;)Lb/j/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/j/s/f0$j;->o:Lb/j/j/b;

    :cond_0
    iget-object v0, p0, Lb/j/s/f0$j;->o:Lb/j/j/b;

    return-object v0
.end method

.method public l()Lb/j/j/b;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$j;->q:Lb/j/j/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/j/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/j/j/b;->d(Landroid/graphics/Insets;)Lb/j/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/j/s/f0$j;->q:Lb/j/j/b;

    :cond_0
    iget-object v0, p0, Lb/j/s/f0$j;->q:Lb/j/j/b;

    return-object v0
.end method

.method public m(IIII)Lb/j/s/f0;
    .locals 1

    iget-object v0, p0, Lb/j/s/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/j/s/f0;->v(Landroid/view/WindowInsets;)Lb/j/s/f0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lb/j/j/b;)V
    .locals 0

    return-void
.end method
