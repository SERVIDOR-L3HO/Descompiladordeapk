.class public final Ld/j/b/e/k/a/n72;
.super Ld/j/b/e/k/a/z42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/z42<",
        "Ld/j/b/e/k/a/hb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/e/k/a/y42;

    new-instance v1, Ld/j/b/e/k/a/m72;

    const-class v2, Ld/j/b/e/k/a/s42;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/m72;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ld/j/b/e/k/a/hb2;

    invoke-direct {p0, v1, v0}, Ld/j/b/e/k/a/z42;-><init>(Ljava/lang/Class;[Ld/j/b/e/k/a/y42;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/bc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/bc2;->zzd:Ld/j/b/e/k/a/bc2;

    return-object v0
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/hb2;->H(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/hb2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ld/j/b/e/k/a/xi2;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/hb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/hb2;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/lf2;->b(II)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/hb2;->E()Ld/j/b/e/k/a/ab2;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/u72;->a(Ld/j/b/e/k/a/ab2;)V

    return-void
.end method
