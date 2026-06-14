.class public final Ld/j/b/e/k/a/mo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/jn1;

.field public final b:Ld/j/b/e/k/a/mn1;

.field public final c:Ld/j/b/e/k/a/j11;

.field public final d:Ld/j/b/e/k/a/ht1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/j/b/e/k/a/mo1;->a:Ld/j/b/e/k/a/jn1;

    iput-object p4, p0, Ld/j/b/e/k/a/mo1;->b:Ld/j/b/e/k/a/mn1;

    iput-object p1, p0, Ld/j/b/e/k/a/mo1;->c:Ld/j/b/e/k/a/j11;

    iput-object p2, p0, Ld/j/b/e/k/a/mo1;->d:Ld/j/b/e/k/a/ht1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/mo1;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ld/j/b/e/k/a/mo1;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/mo1;->a:Ld/j/b/e/k/a/jn1;

    iget-boolean v0, v0, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/mo1;->d:Ld/j/b/e/k/a/ht1;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/ht1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ld/j/b/e/k/a/l11;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    iget-object v0, p0, Ld/j/b/e/k/a/mo1;->b:Ld/j/b/e/k/a/mn1;

    iget-object v3, v0, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/l11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/j/b/e/k/a/mo1;->c:Ld/j/b/e/k/a/j11;

    invoke-virtual {p1, v6}, Ld/j/b/e/k/a/j11;->p(Ld/j/b/e/k/a/l11;)V

    return-void
.end method
