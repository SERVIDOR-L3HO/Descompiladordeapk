.class public final Ld/j/b/e/k/e/g;
.super Ld/j/b/e/e/u/t;
.source ""


# instance fields
.field public final d:Ld/j/b/e/e/u/c;

.field public final e:Ld/j/b/e/k/e/o;

.field public final f:Ld/j/b/e/k/e/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/e/u/c;Ld/j/b/e/k/e/o;)V
    .locals 2

    invoke-virtual {p2}, Ld/j/b/e/e/u/c;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/j/b/e/e/u/c;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/j/b/e/e/u/c;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/e/e/u/c;->b0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/e/f;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ld/j/b/e/e/u/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/e/k/e/g;->d:Ld/j/b/e/e/u/c;

    iput-object p3, p0, Ld/j/b/e/k/e/g;->e:Ld/j/b/e/k/e/o;

    new-instance p1, Ld/j/b/e/k/e/f;

    invoke-direct {p1}, Ld/j/b/e/k/e/f;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/g;->f:Ld/j/b/e/k/e/ge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/j/b/e/e/u/q;
    .locals 9

    new-instance v7, Ld/j/b/e/e/u/d;

    invoke-virtual {p0}, Ld/j/b/e/e/u/t;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/j/b/e/e/u/t;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ld/j/b/e/k/e/g;->d:Ld/j/b/e/e/u/c;

    iget-object v5, p0, Ld/j/b/e/k/e/g;->f:Ld/j/b/e/k/e/ge;

    new-instance v6, Ld/j/b/e/e/u/u/k/m;

    invoke-virtual {p0}, Ld/j/b/e/e/u/t;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/e/k/e/g;->d:Ld/j/b/e/e/u/c;

    iget-object v8, p0, Ld/j/b/e/k/e/g;->e:Ld/j/b/e/k/e/o;

    invoke-direct {v6, v0, v3, v8}, Ld/j/b/e/e/u/u/k/m;-><init>(Landroid/content/Context;Ld/j/b/e/e/u/c;Ld/j/b/e/k/e/o;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/e/u/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/u/c;Ld/j/b/e/k/e/ge;Ld/j/b/e/e/u/u/k/m;)V

    return-object v7
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/g;->d:Ld/j/b/e/e/u/c;

    invoke-virtual {v0}, Ld/j/b/e/e/u/c;->Z()Z

    move-result v0

    return v0
.end method
