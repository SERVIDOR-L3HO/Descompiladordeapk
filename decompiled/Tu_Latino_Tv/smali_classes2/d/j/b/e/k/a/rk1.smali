.class public final Ld/j/b/e/k/a/rk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/jz1<",
        "Ld/j/b/e/k/a/fk;",
        "Ld/j/b/e/k/a/tk1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/uk1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/uk1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/rk1;->a:Ld/j/b/e/k/a/uk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Ld/j/b/e/k/a/fk;

    iget-object v0, p0, Ld/j/b/e/k/a/rk1;->a:Ld/j/b/e/k/a/uk1;

    new-instance v1, Ld/j/b/e/k/a/tk1;

    new-instance v2, Ld/j/b/e/k/a/bq1;

    iget-object v3, p1, Ld/j/b/e/k/a/fk;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/bq1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ld/j/b/e/k/a/tk1;-><init>(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/zp1;Ld/j/b/e/k/a/qk1;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/uk1;->b(Ld/j/b/e/k/a/uk1;Ld/j/b/e/k/a/tk1;)Ld/j/b/e/k/a/tk1;

    iget-object p1, p0, Ld/j/b/e/k/a/rk1;->a:Ld/j/b/e/k/a/uk1;

    invoke-static {p1}, Ld/j/b/e/k/a/uk1;->d(Ld/j/b/e/k/a/uk1;)Ld/j/b/e/k/a/tk1;

    move-result-object p1

    return-object p1
.end method
