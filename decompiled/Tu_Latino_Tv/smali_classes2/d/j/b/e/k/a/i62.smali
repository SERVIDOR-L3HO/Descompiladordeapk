.class public final Ld/j/b/e/k/a/i62;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/w92;",
        "Ld/j/b/e/k/a/t92;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/j62;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/i62;->b:Ld/j/b/e/k/a/j62;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/w92;

    invoke-virtual {p1}, Ld/j/b/e/k/a/w92;->D()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/lf2;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/w92;->E(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/w92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/w92;

    invoke-static {}, Ld/j/b/e/k/a/t92;->G()Ld/j/b/e/k/a/s92;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/w92;->D()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/jf2;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/s92;->r(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/s92;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/s92;->q(I)Ld/j/b/e/k/a/s92;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/t92;

    return-object p1
.end method
