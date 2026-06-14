.class public final Ld/j/b/e/k/a/m52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q52;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/t42;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t42;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/m52;->a:Ld/j/b/e/k/a/t42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/j/b/e/k/a/t42;
    .locals 1
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

    iget-object v0, p0, Ld/j/b/e/k/a/m52;->a:Ld/j/b/e/k/a/t42;

    invoke-interface {v0}, Ld/j/b/e/k/a/t42;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/m52;->a:Ld/j/b/e/k/a/t42;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v0, 0x0

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

    iget-object v0, p0, Ld/j/b/e/k/a/m52;->a:Ld/j/b/e/k/a/t42;

    invoke-interface {v0}, Ld/j/b/e/k/a/t42;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ld/j/b/e/k/a/t42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/t42<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/m52;->a:Ld/j/b/e/k/a/t42;

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

    iget-object v0, p0, Ld/j/b/e/k/a/m52;->a:Ld/j/b/e/k/a/t42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
