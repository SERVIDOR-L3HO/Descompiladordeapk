.class public Lb/b/q/c$e;
.super Lb/b/p/j/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lb/b/q/c;


# direct methods
.method public constructor <init>(Lb/b/q/c;Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Lb/b/q/c$e;->m:Lb/b/q/c;

    sget v5, Lb/b/a;->l:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lb/b/p/j/l;-><init>(Landroid/content/Context;Lb/b/p/j/g;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Lb/b/p/j/l;->h(I)V

    iget-object p1, p1, Lb/b/q/c;->D:Lb/b/q/c$f;

    invoke-virtual {p0, p1}, Lb/b/p/j/l;->j(Lb/b/p/j/m$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lb/b/q/c$e;->m:Lb/b/q/c;

    invoke-static {v0}, Lb/b/q/c;->r(Lb/b/q/c;)Lb/b/p/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/q/c$e;->m:Lb/b/q/c;

    invoke-static {v0}, Lb/b/q/c;->s(Lb/b/q/c;)Lb/b/p/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/p/j/g;->close()V

    :cond_0
    iget-object v0, p0, Lb/b/q/c$e;->m:Lb/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/q/c;->z:Lb/b/q/c$e;

    invoke-super {p0}, Lb/b/p/j/l;->e()V

    return-void
.end method
