.class public final Ld/j/b/e/k/a/v72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/je2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ld/j/b/e/k/a/t92;

.field public d:Ld/j/b/e/k/a/u82;

.field public e:I

.field public f:Ld/j/b/e/k/a/ga2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ic2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/ic2;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/t52;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/ic2;->E()Ld/j/b/e/k/a/og2;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/w92;->E(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/w92;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/a/r52;->h(Ld/j/b/e/k/a/ic2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/t92;

    iput-object p1, p0, Ld/j/b/e/k/a/v72;->c:Ld/j/b/e/k/a/t92;

    invoke-virtual {v0}, Ld/j/b/e/k/a/w92;->D()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/v72;->b:I
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Ld/j/b/e/k/a/t52;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ld/j/b/e/k/a/ic2;->E()Ld/j/b/e/k/a/og2;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/x82;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/x82;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/a/r52;->h(Ld/j/b/e/k/a/ic2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/u82;

    iput-object p1, p0, Ld/j/b/e/k/a/v72;->d:Ld/j/b/e/k/a/u82;

    invoke-virtual {v0}, Ld/j/b/e/k/a/x82;->D()Ld/j/b/e/k/a/e92;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/e92;->E()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/v72;->e:I

    invoke-virtual {v0}, Ld/j/b/e/k/a/x82;->E()Ld/j/b/e/k/a/ub2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ub2;->E()I

    move-result p1

    iget v0, p0, Ld/j/b/e/k/a/v72;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/j/b/e/k/a/v72;->b:I
    :try_end_1
    .catch Ld/j/b/e/k/a/ci2; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Ld/j/b/e/k/a/g72;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ld/j/b/e/k/a/ic2;->E()Ld/j/b/e/k/a/og2;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/ja2;->E(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/ja2;

    move-result-object v0

    invoke-static {p1}, Ld/j/b/e/k/a/r52;->h(Ld/j/b/e/k/a/ic2;)Ld/j/b/e/k/a/xi2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/ga2;

    iput-object p1, p0, Ld/j/b/e/k/a/v72;->f:Ld/j/b/e/k/a/ga2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ja2;->D()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/v72;->b:I
    :try_end_2
    .catch Ld/j/b/e/k/a/ci2; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Ld/j/b/e/k/a/w72;
    .locals 4

    const-class v0, Ld/j/b/e/k/a/n42;

    array-length v1, p1

    iget v2, p0, Ld/j/b/e/k/a/v72;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    sget-object v2, Ld/j/b/e/k/a/t52;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/t92;->G()Ld/j/b/e/k/a/s92;

    move-result-object v1

    iget-object v3, p0, Ld/j/b/e/k/a/v72;->c:Ld/j/b/e/k/a/t92;

    invoke-virtual {v1, v3}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    iget v3, p0, Ld/j/b/e/k/a/v72;->b:I

    invoke-static {p1, v2, v3}, Ld/j/b/e/k/a/og2;->O([BII)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/s92;->r(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/s92;

    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/t92;

    new-instance v1, Ld/j/b/e/k/a/w72;

    iget-object v2, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Ld/j/b/e/k/a/r52;->i(Ljava/lang/String;Ld/j/b/e/k/a/xi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/n42;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/w72;-><init>(Ld/j/b/e/k/a/n42;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    sget-object v3, Ld/j/b/e/k/a/t52;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/j/b/e/k/a/v72;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Ld/j/b/e/k/a/v72;->e:I

    iget v3, p0, Ld/j/b/e/k/a/v72;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/a/a92;->H()Ld/j/b/e/k/a/z82;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/v72;->d:Ld/j/b/e/k/a/u82;

    invoke-virtual {v3}, Ld/j/b/e/k/a/u82;->E()Ld/j/b/e/k/a/a92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    invoke-static {v1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/z82;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/z82;

    invoke-virtual {v2}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/a92;

    invoke-static {}, Ld/j/b/e/k/a/rb2;->H()Ld/j/b/e/k/a/qb2;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/v72;->d:Ld/j/b/e/k/a/u82;

    invoke-virtual {v3}, Ld/j/b/e/k/a/u82;->F()Ld/j/b/e/k/a/rb2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/qb2;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/qb2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/rb2;

    invoke-static {}, Ld/j/b/e/k/a/u82;->H()Ld/j/b/e/k/a/t82;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/v72;->d:Ld/j/b/e/k/a/u82;

    invoke-virtual {v3}, Ld/j/b/e/k/a/u82;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/t82;->q(I)Ld/j/b/e/k/a/t82;

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/t82;->r(Ld/j/b/e/k/a/a92;)Ld/j/b/e/k/a/t82;

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/t82;->u(Ld/j/b/e/k/a/rb2;)Ld/j/b/e/k/a/t82;

    invoke-virtual {v2}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/u82;

    new-instance v1, Ld/j/b/e/k/a/w72;

    iget-object v2, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Ld/j/b/e/k/a/r52;->i(Ljava/lang/String;Ld/j/b/e/k/a/xi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/n42;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/w72;-><init>(Ld/j/b/e/k/a/n42;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/g72;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/e/k/a/ga2;->G()Ld/j/b/e/k/a/fa2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/v72;->f:Ld/j/b/e/k/a/ga2;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/nh2;->n(Ld/j/b/e/k/a/qh2;)Ld/j/b/e/k/a/nh2;

    iget v1, p0, Ld/j/b/e/k/a/v72;->b:I

    invoke-static {p1, v2, v1}, Ld/j/b/e/k/a/og2;->O([BII)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fa2;->r(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/fa2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/ga2;

    new-instance v0, Ld/j/b/e/k/a/w72;

    iget-object v1, p0, Ld/j/b/e/k/a/v72;->a:Ljava/lang/String;

    const-class v2, Ld/j/b/e/k/a/q42;

    invoke-static {v1, p1, v2}, Ld/j/b/e/k/a/r52;->i(Ljava/lang/String;Ld/j/b/e/k/a/xi2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/q42;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/w72;-><init>(Ld/j/b/e/k/a/q42;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/v72;->b:I

    return v0
.end method
