.class public Lb/u/l/o$d;
.super Lb/u/l/o$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/u/l/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/u/l/o$c;-><init>(Landroid/content/Context;Lb/u/l/o$f;)V

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/u/l/o$b;->m:Ljava/lang/Object;

    invoke-static {v0}, Lb/u/l/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public N(Lb/u/l/o$b$b;Lb/u/l/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/u/l/o$c;->N(Lb/u/l/o$b$b;Lb/u/l/a$a;)V

    iget-object p1, p1, Lb/u/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/u/l/k$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/u/l/a$a;->e(Ljava/lang/String;)Lb/u/l/a$a;

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/u/l/o$b;->m:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lb/u/l/i;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Q()V
    .locals 4

    iget-boolean v0, p0, Lb/u/l/o$b;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/u/l/o$b;->m:Ljava/lang/Object;

    iget-object v1, p0, Lb/u/l/o$b;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/u/l/i;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/u/l/o$b;->s:Z

    iget-object v0, p0, Lb/u/l/o$b;->m:Ljava/lang/Object;

    iget v1, p0, Lb/u/l/o$b;->q:I

    iget-object v2, p0, Lb/u/l/o$b;->n:Ljava/lang/Object;

    iget-boolean v3, p0, Lb/u/l/o$b;->r:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lb/u/l/k;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public T(Lb/u/l/o$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Lb/u/l/o$b;->T(Lb/u/l/o$b$c;)V

    iget-object v0, p1, Lb/u/l/o$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lb/u/l/o$b$c;->a:Lb/u/l/g$g;

    invoke-virtual {p1}, Lb/u/l/g$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/u/l/k$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U(Lb/u/l/o$b$b;)Z
    .locals 0

    iget-object p1, p1, Lb/u/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/u/l/k$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
