.class public final Ld/j/b/e/k/a/q50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/l50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/g32;

.field public final synthetic b:Ld/j/b/e/k/a/s50;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s50;Ld/j/b/e/k/a/g32;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/q50;->b:Ld/j/b/e/k/a/s50;

    iput-object p2, p0, Ld/j/b/e/k/a/q50;->a:Ld/j/b/e/k/a/g32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/q50;->a:Ld/j/b/e/k/a/g32;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/g32;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/j/b/e/k/a/q50;->b:Ld/j/b/e/k/a/s50;

    invoke-static {p1}, Ld/j/b/e/k/a/s50;->f(Ld/j/b/e/k/a/s50;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/l50;

    iget-object v0, p0, Ld/j/b/e/k/a/q50;->b:Ld/j/b/e/k/a/s50;

    iget-object p1, p1, Ld/j/b/e/k/a/l50;->a:Ljava/util/List;

    iget-object v1, p0, Ld/j/b/e/k/a/q50;->a:Ld/j/b/e/k/a/g32;

    invoke-static {v0, p1, v1}, Ld/j/b/e/k/a/s50;->e(Ld/j/b/e/k/a/s50;Ljava/util/List;Ld/j/b/e/k/a/g32;)V

    return-void
.end method
