.class public final Ld/j/b/e/k/a/b82;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/d52;",
        "Ld/j/b/e/k/a/rb2;",
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
    .locals 4

    check-cast p1, Ld/j/b/e/k/a/rb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/rb2;->E()Ld/j/b/e/k/a/xb2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/xb2;->D()Ld/j/b/e/k/a/ob2;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/rb2;->F()Ld/j/b/e/k/a/og2;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/rb2;->E()Ld/j/b/e/k/a/xb2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/xb2;->E()I

    move-result p1

    sget-object v1, Ld/j/b/e/k/a/ob2;->zza:Ld/j/b/e/k/a/ob2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/j/b/e/k/a/gf2;

    new-instance v1, Ld/j/b/e/k/a/ff2;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Ld/j/b/e/k/a/ff2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/gf2;-><init>(Ld/j/b/e/k/a/i82;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/gf2;

    new-instance v1, Ld/j/b/e/k/a/ff2;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Ld/j/b/e/k/a/ff2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/gf2;-><init>(Ld/j/b/e/k/a/i82;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/j/b/e/k/a/gf2;

    new-instance v1, Ld/j/b/e/k/a/ff2;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Ld/j/b/e/k/a/ff2;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/gf2;-><init>(Ld/j/b/e/k/a/i82;I)V

    :goto_0
    return-object v0
.end method
