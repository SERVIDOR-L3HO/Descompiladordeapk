.class public final Ld/j/b/e/k/a/ko1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/qu;

.field public final synthetic b:Ld/j/b/e/k/a/ht1;

.field public final synthetic c:Ld/j/b/e/k/a/j11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/j11;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ko1;->a:Ld/j/b/e/k/a/qu;

    iput-object p2, p0, Ld/j/b/e/k/a/ko1;->b:Ld/j/b/e/k/a/ht1;

    iput-object p3, p0, Ld/j/b/e/k/a/ko1;->c:Ld/j/b/e/k/a/j11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/a/ko1;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->D()Ld/j/b/e/k/a/jn1;

    move-result-object p1

    iget-boolean p1, p1, Ld/j/b/e/k/a/jn1;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/ko1;->b:Ld/j/b/e/k/a/ht1;

    invoke-virtual {p1, v4}, Ld/j/b/e/k/a/ht1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/l11;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    iget-object v0, p0, Ld/j/b/e/k/a/ko1;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->A()Ld/j/b/e/k/a/mn1;

    move-result-object v0

    iget-object v3, v0, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/ko1;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v5, 0x2

    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/l11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/j/b/e/k/a/ko1;->c:Ld/j/b/e/k/a/j11;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/j11;->p(Ld/j/b/e/k/a/l11;)V

    return-void
.end method
