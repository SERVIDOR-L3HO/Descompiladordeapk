.class public final Ld/j/b/e/k/a/e52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Ld/j/b/e/k/a/a52;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p0, v0}, Ld/j/b/e/k/a/qc2;->G([BLd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qc2;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/e/k/a/qc2;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/pc2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/pc2;->E()Ld/j/b/e/k/a/cc2;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/cc2;->F()Ld/j/b/e/k/a/bc2;

    move-result-object v2

    sget-object v3, Ld/j/b/e/k/a/bc2;->zza:Ld/j/b/e/k/a/bc2;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/k/a/pc2;->E()Ld/j/b/e/k/a/cc2;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/cc2;->F()Ld/j/b/e/k/a/bc2;

    move-result-object v2

    sget-object v3, Ld/j/b/e/k/a/bc2;->zzb:Ld/j/b/e/k/a/bc2;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ld/j/b/e/k/a/pc2;->E()Ld/j/b/e/k/a/cc2;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/cc2;->F()Ld/j/b/e/k/a/bc2;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/bc2;->zzc:Ld/j/b/e/k/a/bc2;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Ld/j/b/e/k/a/a52;->a(Ld/j/b/e/k/a/qc2;)Ld/j/b/e/k/a/a52;

    move-result-object p0
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
