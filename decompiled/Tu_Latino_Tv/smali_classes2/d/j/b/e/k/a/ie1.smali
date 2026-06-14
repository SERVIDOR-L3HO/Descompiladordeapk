.class public final Ld/j/b/e/k/a/ie1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/je1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ie1;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/ie1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/je1;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/je1;

    iget-object v1, p0, Ld/j/b/e/k/a/ie1;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/je1;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/je1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ie1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/he1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/he1;-><init>(Ld/j/b/e/k/a/ie1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
