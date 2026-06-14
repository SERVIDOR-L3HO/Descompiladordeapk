.class public final Ld/j/b/e/k/a/x00;
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
.field public final synthetic a:Ld/j/b/e/k/a/z00;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/z00;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-static {p1}, Ld/j/b/e/k/a/z00;->l(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/mo1;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-static {v0}, Ld/j/b/e/k/a/z00;->e(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/et1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-static {v1}, Ld/j/b/e/k/a/z00;->b(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/wn1;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-static {v2}, Ld/j/b/e/k/a/z00;->d(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/jn1;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-static {v3}, Ld/j/b/e/k/a/z00;->d(Ld/j/b/e/k/a/z00;)Ld/j/b/e/k/a/jn1;

    move-result-object v3

    iget-object v6, v3, Ld/j/b/e/k/a/jn1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Ld/j/b/e/k/a/et1;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v1, p0, Ld/j/b/e/k/a/x00;->a:Ld/j/b/e/k/a/z00;

    invoke-static {v1}, Ld/j/b/e/k/a/z00;->i(Ld/j/b/e/k/a/z00;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/a/z/b/q1;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1, v0, v2}, Ld/j/b/e/k/a/mo1;->b(Ljava/util/List;I)V

    return-void
.end method
