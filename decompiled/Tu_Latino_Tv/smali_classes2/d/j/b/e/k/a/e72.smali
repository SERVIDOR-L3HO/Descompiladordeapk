.class public final Ld/j/b/e/k/a/e72;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/ja2;",
        "Ld/j/b/e/k/a/ga2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/f72;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/f72;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/e72;->b:Ld/j/b/e/k/a/f72;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/ja2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ja2;->D()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ja2;->D()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/ja2;->E(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/ja2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/ja2;

    invoke-static {}, Ld/j/b/e/k/a/ga2;->G()Ld/j/b/e/k/a/fa2;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/ja2;->D()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/jf2;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fa2;->r(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/fa2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fa2;->q(I)Ld/j/b/e/k/a/fa2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/ga2;

    return-object p1
.end method
