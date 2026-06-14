.class public final Ld/j/b/e/k/a/m72;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/s42;",
        "Ld/j/b/e/k/a/hb2;",
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
    .locals 10

    check-cast p1, Ld/j/b/e/k/a/hb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/hb2;->E()Ld/j/b/e/k/a/ab2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->D()Ld/j/b/e/k/a/kb2;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/kb2;->D()Ld/j/b/e/k/a/mb2;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/k/a/u72;->c(Ld/j/b/e/k/a/mb2;)I

    move-result v2

    invoke-virtual {p1}, Ld/j/b/e/k/a/hb2;->F()Ld/j/b/e/k/a/og2;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v3

    invoke-virtual {p1}, Ld/j/b/e/k/a/hb2;->G()Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/j/b/e/k/a/pe2;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Ld/j/b/e/k/a/v72;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->E()Ld/j/b/e/k/a/ua2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ua2;->D()Ld/j/b/e/k/a/ic2;

    move-result-object p1

    invoke-direct {v9, p1}, Ld/j/b/e/k/a/v72;-><init>(Ld/j/b/e/k/a/ic2;)V

    new-instance p1, Ld/j/b/e/k/a/le2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/kb2;->F()Ld/j/b/e/k/a/og2;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v6

    invoke-virtual {v1}, Ld/j/b/e/k/a/kb2;->E()Ld/j/b/e/k/a/ob2;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/u72;->b(Ld/j/b/e/k/a/ob2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/j/b/e/k/a/ab2;->F()Ld/j/b/e/k/a/ra2;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/u72;->d(Ld/j/b/e/k/a/ra2;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld/j/b/e/k/a/le2;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILd/j/b/e/k/a/je2;)V

    return-object p1
.end method
