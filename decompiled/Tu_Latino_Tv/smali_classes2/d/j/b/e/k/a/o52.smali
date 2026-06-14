.class public final Ld/j/b/e/k/a/o52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q52;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/l52;

.field public final synthetic b:Ld/j/b/e/k/a/z42;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/l52;Ld/j/b/e/k/a/z42;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/o52;->a:Ld/j/b/e/k/a/l52;

    iput-object p2, p0, Ld/j/b/e/k/a/o52;->b:Ld/j/b/e/k/a/z42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/j/b/e/k/a/t42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Ld/j/b/e/k/a/t42<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/k52;

    iget-object v1, p0, Ld/j/b/e/k/a/o52;->a:Ld/j/b/e/k/a/l52;

    iget-object v2, p0, Ld/j/b/e/k/a/o52;->b:Ld/j/b/e/k/a/z42;

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/e/k/a/k52;-><init>(Ld/j/b/e/k/a/l52;Ld/j/b/e/k/a/z42;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/o52;->b:Ld/j/b/e/k/a/z42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/o52;->a:Ld/j/b/e/k/a/l52;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z42;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ld/j/b/e/k/a/t42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/t42<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/k52;

    iget-object v1, p0, Ld/j/b/e/k/a/o52;->a:Ld/j/b/e/k/a/l52;

    iget-object v2, p0, Ld/j/b/e/k/a/o52;->b:Ld/j/b/e/k/a/z42;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/k52;-><init>(Ld/j/b/e/k/a/l52;Ld/j/b/e/k/a/z42;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/o52;->a:Ld/j/b/e/k/a/l52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
