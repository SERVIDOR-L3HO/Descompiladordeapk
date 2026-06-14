.class public Lb/u/l/o$c;
.super Lb/u/l/o$b;
.source ""

# interfaces
.implements Lb/u/l/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public x:Lb/u/l/j$a;

.field public y:Lb/u/l/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/u/l/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/u/l/o$b;-><init>(Landroid/content/Context;Lb/u/l/o$f;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lb/u/l/j;->a(Lb/u/l/j$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public N(Lb/u/l/o$b$b;Lb/u/l/a$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/u/l/o$b;->N(Lb/u/l/o$b$b;Lb/u/l/a$a;)V

    iget-object v0, p1, Lb/u/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lb/u/l/j$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lb/u/l/a$a;->g(Z)Lb/u/l/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Lb/u/l/o$c;->U(Lb/u/l/o$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/u/l/a$a;->d(Z)Lb/u/l/a$a;

    :cond_1
    iget-object p1, p1, Lb/u/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/u/l/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/u/l/a$a;->l(I)Lb/u/l/a$a;

    :cond_2
    return-void
.end method

.method public Q()V
    .locals 3

    invoke-super {p0}, Lb/u/l/o$b;->Q()V

    iget-object v0, p0, Lb/u/l/o$c;->x:Lb/u/l/j$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/u/l/j$a;

    invoke-virtual {p0}, Lb/u/l/c;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lb/u/l/c;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/u/l/j$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/u/l/o$c;->x:Lb/u/l/j$a;

    :cond_0
    iget-object v0, p0, Lb/u/l/o$c;->x:Lb/u/l/j$a;

    iget-boolean v1, p0, Lb/u/l/o$b;->r:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lb/u/l/o$b;->q:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lb/u/l/j$a;->a(I)V

    return-void
.end method

.method public U(Lb/u/l/o$b$b;)Z
    .locals 1

    iget-object v0, p0, Lb/u/l/o$c;->y:Lb/u/l/j$d;

    if-nez v0, :cond_0

    new-instance v0, Lb/u/l/j$d;

    invoke-direct {v0}, Lb/u/l/j$d;-><init>()V

    iput-object v0, p0, Lb/u/l/o$c;->y:Lb/u/l/j$d;

    :cond_0
    iget-object v0, p0, Lb/u/l/o$c;->y:Lb/u/l/j$d;

    iget-object p1, p1, Lb/u/l/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb/u/l/j$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lb/u/l/o$b;->H(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/u/l/o$b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/l/o$b$b;

    invoke-static {p1}, Lb/u/l/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lb/u/l/o$b$b;->c:Lb/u/l/a;

    invoke-virtual {v1}, Lb/u/l/a;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Lb/u/l/a$a;

    iget-object v2, v0, Lb/u/l/o$b$b;->c:Lb/u/l/a;

    invoke-direct {v1, v2}, Lb/u/l/a$a;-><init>(Lb/u/l/a;)V

    invoke-virtual {v1, p1}, Lb/u/l/a$a;->l(I)Lb/u/l/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/u/l/a$a;->c()Lb/u/l/a;

    move-result-object p1

    iput-object p1, v0, Lb/u/l/o$b$b;->c:Lb/u/l/a;

    invoke-virtual {p0}, Lb/u/l/o$b;->O()V

    :cond_1
    return-void
.end method
