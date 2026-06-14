.class public final Ld/j/b/e/k/a/qk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/jz1<",
        "Ld/j/b/e/k/a/gy0;",
        "Ld/j/b/e/k/a/tk1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/uk1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/uk1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qk1;->a:Ld/j/b/e/k/a/uk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Ld/j/b/e/k/a/gy0;

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/qk1;->a:Ld/j/b/e/k/a/uk1;

    new-instance v0, Ld/j/b/e/k/a/tk1;

    invoke-static {p1}, Ld/j/b/e/k/a/uk1;->c(Ld/j/b/e/k/a/uk1;)Ld/j/b/e/k/a/zp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ld/j/b/e/k/a/tk1;-><init>(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/zp1;Ld/j/b/e/k/a/qk1;)V

    invoke-static {p1, v0}, Ld/j/b/e/k/a/uk1;->b(Ld/j/b/e/k/a/uk1;Ld/j/b/e/k/a/tk1;)Ld/j/b/e/k/a/tk1;

    iget-object p1, p0, Ld/j/b/e/k/a/qk1;->a:Ld/j/b/e/k/a/uk1;

    invoke-static {p1}, Ld/j/b/e/k/a/uk1;->d(Ld/j/b/e/k/a/uk1;)Ld/j/b/e/k/a/tk1;

    move-result-object p1

    return-object p1
.end method
