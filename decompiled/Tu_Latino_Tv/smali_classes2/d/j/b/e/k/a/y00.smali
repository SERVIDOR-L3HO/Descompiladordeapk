.class public final Ld/j/b/e/k/a/y00;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/j/b/e/k/a/z00;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/z00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    iput-object p2, p0, Ld/j/b/e/k/a/y00;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {p1}, Ld/j/b/e/k/a/z00;->l(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/mo1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v0}, Ld/j/b/e/k/a/z00;->e(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/et1;

    move-result-object v1

    iget-object v0, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v0}, Ld/j/b/e/k/a/z00;->b(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/wn1;

    move-result-object v2

    iget-object v0, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v0}, Ld/j/b/e/k/a/z00;->d(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/jn1;

    move-result-object v3

    iget-object v5, p0, Ld/j/b/e/k/a/y00;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v0}, Ld/j/b/e/k/a/z00;->d(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/jn1;

    move-result-object v0

    iget-object v7, v0, Ld/j/b/e/k/a/jn1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Ld/j/b/e/k/a/et1;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/mo1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {p1}, Ld/j/b/e/k/a/z00;->l(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/mo1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v0}, Ld/j/b/e/k/a/z00;->e(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/et1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v1}, Ld/j/b/e/k/a/z00;->b(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/wn1;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v2}, Ld/j/b/e/k/a/z00;->d(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/jn1;

    move-result-object v2

    iget-object v4, p0, Ld/j/b/e/k/a/y00;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/a/y00;->b:Ld/j/b/e/k/a/z00;

    invoke-static {v3}, Ld/j/b/e/k/a/z00;->d(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/jn1;

    move-result-object v3

    iget-object v6, v3, Ld/j/b/e/k/a/jn1;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Ld/j/b/e/k/a/et1;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/mo1;->a(Ljava/util/List;)V

    return-void
.end method
