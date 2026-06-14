.class public final Ld/j/b/e/k/a/j72;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/r42;",
        "Ld/j/b/e/k/a/eb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ld/j/b/e/k/a/eb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/eb2;->E()Ld/j/b/e/k/a/hb2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/hb2;->E()Ld/j/b/e/k/a/ab2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->D()Ld/j/b/e/k/a/kb2;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/kb2;->D()Ld/j/b/e/k/a/mb2;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/k/a/u72;->c(Ld/j/b/e/k/a/mb2;)I

    move-result v2

    invoke-virtual {p1}, Ld/j/b/e/k/a/eb2;->F()Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object p1

    invoke-static {v2}, Ld/j/b/e/k/a/pe2;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Ld/j/b/e/k/a/re2;->i:Ld/j/b/e/k/a/re2;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/re2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Ld/j/b/e/k/a/v72;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->E()Ld/j/b/e/k/a/ua2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ua2;->D()Ld/j/b/e/k/a/ic2;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/j/b/e/k/a/v72;-><init>(Ld/j/b/e/k/a/ic2;)V

    new-instance p1, Ld/j/b/e/k/a/ke2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/kb2;->F()Ld/j/b/e/k/a/og2;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v4

    invoke-virtual {v1}, Ld/j/b/e/k/a/kb2;->E()Ld/j/b/e/k/a/ob2;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/u72;->b(Ld/j/b/e/k/a/ob2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->F()Ld/j/b/e/k/a/ra2;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/u72;->d(Ld/j/b/e/k/a/ra2;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/ke2;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILd/j/b/e/k/a/je2;)V

    return-object p1
.end method
