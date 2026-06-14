.class public final Ld/j/b/e/k/a/q31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/d30;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/r31;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/r31;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/q31;->a:Ld/j/b/e/k/a/r31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/q31;->a:Ld/j/b/e/k/a/r31;

    invoke-static {v0}, Ld/j/b/e/k/a/r31;->e(Ld/j/b/e/k/a/r31;)Ld/j/b/e/k/a/b40;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/b40;->b()Ld/j/b/e/k/a/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/i60;->g(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/q31;->a:Ld/j/b/e/k/a/r31;

    invoke-static {v1}, Ld/j/b/e/k/a/r31;->f(Ld/j/b/e/k/a/r31;)Ld/j/b/e/k/a/e90;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/e90;->m0(Ld/j/b/e/k/a/m73;)V

    iget v0, v0, Ld/j/b/e/k/a/m73;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Ld/j/b/e/k/a/so1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/d30;

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->a()V

    return-void
.end method
