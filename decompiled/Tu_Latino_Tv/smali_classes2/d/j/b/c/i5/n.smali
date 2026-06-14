.class public abstract Ld/j/b/c/i5/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/i5/u0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ld/j/b/c/i5/z;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/j/b/c/i5/n;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ld/j/b/c/i5/u0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ld/j/b/c/i5/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/c/i5/n;->d:I

    :cond_0
    return-void
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/i5/u;->a(Ld/j/b/c/i5/v;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/i5/n;->e:Ld/j/b/c/i5/z;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/z;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/j/b/c/i5/n;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/i5/u0;

    iget-boolean v3, p0, Ld/j/b/c/i5/n;->b:Z

    invoke-interface {v2, p0, v0, v3, p1}, Ld/j/b/c/i5/u0;->f(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/i5/n;->e:Ld/j/b/c/i5/z;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/z;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/j/b/c/i5/n;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/i5/u0;

    iget-boolean v3, p0, Ld/j/b/c/i5/n;->b:Z

    invoke-interface {v2, p0, v0, v3}, Ld/j/b/c/i5/u0;->b(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/i5/n;->e:Ld/j/b/c/i5/z;

    return-void
.end method

.method public final v(Ld/j/b/c/i5/z;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/i5/n;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/i5/u0;

    iget-boolean v2, p0, Ld/j/b/c/i5/n;->b:Z

    invoke-interface {v1, p0, p1, v2}, Ld/j/b/c/i5/u0;->i(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Ld/j/b/c/i5/z;)V
    .locals 3

    iput-object p1, p0, Ld/j/b/c/i5/n;->e:Ld/j/b/c/i5/z;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/i5/n;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/i5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/i5/u0;

    iget-boolean v2, p0, Ld/j/b/c/i5/n;->b:Z

    invoke-interface {v1, p0, p1, v2}, Ld/j/b/c/i5/u0;->h(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
