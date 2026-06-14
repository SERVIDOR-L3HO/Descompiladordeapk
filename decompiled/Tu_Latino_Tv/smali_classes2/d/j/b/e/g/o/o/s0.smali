.class public final Ld/j/b/e/g/o/o/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/x0;


# instance fields
.field public final a:Ld/j/b/e/g/o/o/a1;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/s0;->a:Ld/j/b/e/g/o/o/a1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/s0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/o/a$f;

    invoke-interface {v1}, Ld/j/b/e/g/o/a$f;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/s0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/e/g/o/o/w0;->p:Ljava/util/Set;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/s0;->a:Ld/j/b/e/g/o/o/a1;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/a1;->j()V

    return-void
.end method

.method public final d(Ld/j/b/e/g/b;Ld/j/b/e/g/o/a;Z)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
