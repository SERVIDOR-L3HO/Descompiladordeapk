.class public final Ld/j/b/e/k/a/k72;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/xa2;",
        "Ld/j/b/e/k/a/eb2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/l72;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/l72;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/k72;->b:Ld/j/b/e/k/a/l72;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/xa2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/xa2;->D()Ld/j/b/e/k/a/ab2;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/u72;->a(Ld/j/b/e/k/a/ab2;)V

    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/xa2;->E(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/xa2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld/j/b/e/k/a/xa2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/xa2;->D()Ld/j/b/e/k/a/ab2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->D()Ld/j/b/e/k/a/kb2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/kb2;->D()Ld/j/b/e/k/a/mb2;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/u72;->c(Ld/j/b/e/k/a/mb2;)I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/pe2;->d(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/pe2;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/hb2;->I()Ld/j/b/e/k/a/gb2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/gb2;->q(I)Ld/j/b/e/k/a/gb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/xa2;->D()Ld/j/b/e/k/a/ab2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/gb2;->r(Ld/j/b/e/k/a/ab2;)Ld/j/b/e/k/a/gb2;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/gb2;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/gb2;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/gb2;->v(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/gb2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/hb2;

    invoke-static {}, Ld/j/b/e/k/a/eb2;->H()Ld/j/b/e/k/a/cb2;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/j/b/e/k/a/cb2;->q(I)Ld/j/b/e/k/a/cb2;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/cb2;->r(Ld/j/b/e/k/a/hb2;)Ld/j/b/e/k/a/cb2;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/cb2;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/cb2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/eb2;

    return-object p1
.end method
