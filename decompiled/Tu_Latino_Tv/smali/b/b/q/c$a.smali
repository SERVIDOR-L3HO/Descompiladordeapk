.class public Lb/b/q/c$a;
.super Lb/b/p/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lb/b/q/c;


# direct methods
.method public constructor <init>(Lb/b/q/c;Landroid/content/Context;Lb/b/p/j/r;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lb/b/q/c$a;->m:Lb/b/q/c;

    sget v5, Lb/b/a;->l:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lb/b/p/j/l;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Lb/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lb/b/p/j/i;

    invoke-virtual {p2}, Lb/b/p/j/i;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lb/b/q/c;->l:Lb/b/q/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Lb/b/q/c;->t(Lb/b/q/c;)Lb/b/p/j/n;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lb/b/p/j/l;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lb/b/q/c;->D:Lb/b/q/c$f;

    invoke-virtual {p0, p1}, Lb/b/p/j/l;->j(Lb/b/p/j/m$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lb/b/q/c$a;->m:Lb/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/q/c;->A:Lb/b/q/c$a;

    const/4 v1, 0x0

    iput v1, v0, Lb/b/q/c;->E:I

    invoke-super {p0}, Lb/b/p/j/l;->e()V

    return-void
.end method
