.class public final Ld/j/b/e/k/a/d62;
.super Ld/j/b/e/k/a/z42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/z42<",
        "Ld/j/b/e/k/a/a92;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/e/k/a/y42;

    new-instance v1, Ld/j/b/e/k/a/b62;

    const-class v2, Ld/j/b/e/k/a/bf2;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/b62;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/j/b/e/k/a/a92;

    invoke-direct {p0, v1, v0}, Ld/j/b/e/k/a/z42;-><init>(Ljava/lang/Class;[Ld/j/b/e/k/a/y42;)V

    return-void
.end method

.method public static synthetic j(Ld/j/b/e/k/a/d62;Ld/j/b/e/k/a/h92;)V
    .locals 0

    invoke-static {p1}, Ld/j/b/e/k/a/d62;->l(Ld/j/b/e/k/a/h92;)V

    return-void
.end method

.method public static final k(Ld/j/b/e/k/a/a92;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/a92;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/lf2;->b(II)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/a92;->F()Ld/j/b/e/k/a/og2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/og2;->p()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/lf2;->a(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/a92;->E()Ld/j/b/e/k/a/h92;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/k/a/d62;->l(Ld/j/b/e/k/a/h92;)V

    return-void
.end method

.method public static final l(Ld/j/b/e/k/a/h92;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/h92;->D()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/h92;->D()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/bc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/bc2;->zzb:Ld/j/b/e/k/a/bc2;

    return-object v0
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/a92;->G(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/a92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ld/j/b/e/k/a/xi2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/a92;

    invoke-static {p1}, Ld/j/b/e/k/a/d62;->k(Ld/j/b/e/k/a/a92;)V

    return-void
.end method

.method public final i()Ld/j/b/e/k/a/w42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/w42<",
            "Ld/j/b/e/k/a/e92;",
            "Ld/j/b/e/k/a/a92;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/c62;

    const-class v1, Ld/j/b/e/k/a/e92;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/c62;-><init>(Ld/j/b/e/k/a/d62;Ljava/lang/Class;)V

    return-object v0
.end method
