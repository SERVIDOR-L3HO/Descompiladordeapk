.class public final Ld/j/b/e/k/a/y72;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/o82;",
        "Ld/j/b/e/k/a/l82;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/z72;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/o82;

    invoke-virtual {p1}, Ld/j/b/e/k/a/o82;->E()Ld/j/b/e/k/a/r82;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/z72;->j(Ld/j/b/e/k/a/r82;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/o82;->D()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/z72;->k(I)V

    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/o82;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/o82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/o82;

    invoke-static {}, Ld/j/b/e/k/a/l82;->H()Ld/j/b/e/k/a/k82;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/k82;->q(I)Ld/j/b/e/k/a/k82;

    invoke-virtual {p1}, Ld/j/b/e/k/a/o82;->D()I

    move-result v1

    invoke-static {v1}, Ld/j/b/e/k/a/jf2;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/k82;->r(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/k82;

    invoke-virtual {p1}, Ld/j/b/e/k/a/o82;->E()Ld/j/b/e/k/a/r82;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/k82;->u(Ld/j/b/e/k/a/r82;)Ld/j/b/e/k/a/k82;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/l82;

    return-object p1
.end method
