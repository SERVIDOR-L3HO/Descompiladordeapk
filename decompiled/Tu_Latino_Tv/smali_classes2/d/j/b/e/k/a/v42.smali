.class public Ld/j/b/e/k/a/v42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/t42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/j/b/e/k/a/xi2;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/t42<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/z42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/z42<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/z42;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/z42<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/z42;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    iput-object p2, p0, Ld/j/b/e/k/a/v42;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/cc2;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/v42;->h()Ld/j/b/e/k/a/u42;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/u42;->a(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/a/cc2;->G()Ld/j/b/e/k/a/zb2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/zb2;->q(Ljava/lang/String;)Ld/j/b/e/k/a/zb2;

    invoke-interface {p1}, Ld/j/b/e/k/a/xi2;->e()Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/zb2;->r(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/zb2;

    iget-object p1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {p1}, Ld/j/b/e/k/a/z42;->c()Ld/j/b/e/k/a/bc2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/zb2;->u(Ld/j/b/e/k/a/bc2;)Ld/j/b/e/k/a/zb2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/cc2;
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/xi2;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z42;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/v42;->g(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/v42;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/v42;->h()Ld/j/b/e/k/a/u42;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/u42;->a(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->i()Ld/j/b/e/k/a/w42;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/w42;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ld/j/b/e/k/a/og2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/og2;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/z42;->d(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/v42;->g(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z42;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Ld/j/b/e/k/a/v42;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/z42;->e(Ld/j/b/e/k/a/xi2;)V

    iget-object v0, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    iget-object v1, p0, Ld/j/b/e/k/a/v42;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/z42;->f(Ld/j/b/e/k/a/xi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ld/j/b/e/k/a/u42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/u42<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/u42;

    iget-object v1, p0, Ld/j/b/e/k/a/v42;->a:Ld/j/b/e/k/a/z42;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->i()Ld/j/b/e/k/a/w42;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/u42;-><init>(Ld/j/b/e/k/a/w42;)V

    return-object v0
.end method
