.class public final Ld/h/a/c/e;
.super Ld/h/a/c/w/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/w/h<",
        "Ld/h/a/c/g;",
        "Ld/h/a/c/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final n:Ld/h/a/c/b0/a;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ld/h/a/c/e;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/a/c/w/h;-><init>(Ld/h/a/c/w/h;I)V

    iput p3, p0, Ld/h/a/c/e;->o:I

    iget-object p1, p1, Ld/h/a/c/e;->n:Ld/h/a/c/b0/a;

    iput-object p1, p0, Ld/h/a/c/e;->n:Ld/h/a/c/b0/a;

    iput p4, p0, Ld/h/a/c/e;->p:I

    iput p5, p0, Ld/h/a/c/e;->q:I

    iput p6, p0, Ld/h/a/c/e;->r:I

    iput p7, p0, Ld/h/a/c/e;->s:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/h/a/c/w/h;-><init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V

    const-class p1, Ld/h/a/c/g;

    invoke-static {p1}, Ld/h/a/c/w/g;->b(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Ld/h/a/c/e;->o:I

    sget-object p1, Ld/h/a/c/b0/a;->d:Ld/h/a/c/b0/a;

    iput-object p1, p0, Ld/h/a/c/e;->n:Ld/h/a/c/b0/a;

    const/4 p1, 0x0

    iput p1, p0, Ld/h/a/c/e;->p:I

    iput p1, p0, Ld/h/a/c/e;->q:I

    iput p1, p0, Ld/h/a/c/e;->r:I

    iput p1, p0, Ld/h/a/c/e;->s:I

    return-void
.end method


# virtual methods
.method public c()Ld/h/a/c/b;
    .locals 1

    sget-object v0, Ld/h/a/c/n;->USE_ANNOTATIONS:Ld/h/a/c/n;

    invoke-virtual {p0, v0}, Ld/h/a/c/w/g;->f(Ld/h/a/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/h/a/c/w/g;->c()Ld/h/a/c/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ld/h/a/c/z/h;->a:Ld/h/a/c/z/h;

    return-object v0
.end method

.method public varargs g([Ld/h/a/c/n;)Ld/h/a/c/e;
    .locals 11

    iget v0, p0, Ld/h/a/c/w/g;->d:I

    array-length v1, p1

    const/4 v2, 0x0

    move v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld/h/a/c/n;->getMask()I

    move-result v0

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/h/a/c/w/g;->d:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/e;

    iget v6, p0, Ld/h/a/c/e;->o:I

    iget v7, p0, Ld/h/a/c/e;->p:I

    iget v8, p0, Ld/h/a/c/e;->q:I

    iget v9, p0, Ld/h/a/c/e;->r:I

    iget v10, p0, Ld/h/a/c/e;->s:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/h/a/c/e;-><init>(Ld/h/a/c/e;IIIIII)V

    :goto_1
    return-object p1
.end method

.method public varargs h([Ld/h/a/c/n;)Ld/h/a/c/e;
    .locals 11

    iget v0, p0, Ld/h/a/c/w/g;->d:I

    array-length v1, p1

    const/4 v2, 0x0

    move v5, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ld/h/a/c/n;->getMask()I

    move-result v0

    not-int v0, v0

    and-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/h/a/c/w/g;->d:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ld/h/a/c/e;

    iget v6, p0, Ld/h/a/c/e;->o:I

    iget v7, p0, Ld/h/a/c/e;->p:I

    iget v8, p0, Ld/h/a/c/e;->q:I

    iget v9, p0, Ld/h/a/c/e;->r:I

    iget v10, p0, Ld/h/a/c/e;->s:I

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Ld/h/a/c/e;-><init>(Ld/h/a/c/e;IIIIII)V

    :goto_1
    return-object p1
.end method
