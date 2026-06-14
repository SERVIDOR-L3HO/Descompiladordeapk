.class public final Ld/j/b/e/k/a/a52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/qc2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/a52;->a:Ld/j/b/e/k/a/qc2;

    return-void
.end method

.method public static final a(Ld/j/b/e/k/a/qc2;)Ld/j/b/e/k/a/a52;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/qc2;->F()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/a52;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/a52;-><init>(Ld/j/b/e/k/a/qc2;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/e/k/a/r52;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/a52;->a:Ld/j/b/e/k/a/qc2;

    invoke-static {v1}, Ld/j/b/e/k/a/s52;->b(Ld/j/b/e/k/a/qc2;)V

    invoke-static {v0}, Ld/j/b/e/k/a/i52;->b(Ljava/lang/Class;)Ld/j/b/e/k/a/i52;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/a52;->a:Ld/j/b/e/k/a/qc2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/qc2;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/pc2;

    invoke-virtual {v3}, Ld/j/b/e/k/a/pc2;->F()Ld/j/b/e/k/a/fc2;

    move-result-object v4

    sget-object v5, Ld/j/b/e/k/a/fc2;->zzb:Ld/j/b/e/k/a/fc2;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Ld/j/b/e/k/a/pc2;->E()Ld/j/b/e/k/a/cc2;

    move-result-object v4

    invoke-static {v4, v0}, Ld/j/b/e/k/a/r52;->k(Ld/j/b/e/k/a/cc2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ld/j/b/e/k/a/i52;->d(Ljava/lang/Object;Ld/j/b/e/k/a/pc2;)Ld/j/b/e/k/a/g52;

    move-result-object v4

    invoke-virtual {v3}, Ld/j/b/e/k/a/pc2;->G()I

    move-result v3

    iget-object v5, p0, Ld/j/b/e/k/a/a52;->a:Ld/j/b/e/k/a/qc2;

    invoke-virtual {v5}, Ld/j/b/e/k/a/qc2;->D()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Ld/j/b/e/k/a/i52;->c(Ld/j/b/e/k/a/g52;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Ld/j/b/e/k/a/r52;->l(Ld/j/b/e/k/a/i52;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a52;->a:Ld/j/b/e/k/a/qc2;

    invoke-static {v0}, Ld/j/b/e/k/a/s52;->a(Ld/j/b/e/k/a/qc2;)Ld/j/b/e/k/a/vc2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
