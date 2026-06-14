.class public final Ld/j/b/e/k/a/c62;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/e92;",
        "Ld/j/b/e/k/a/a92;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/d62;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/c62;->b:Ld/j/b/e/k/a/d62;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Ld/j/b/e/k/a/e92;)Ld/j/b/e/k/a/a92;
    .locals 2

    invoke-static {}, Ld/j/b/e/k/a/a92;->H()Ld/j/b/e/k/a/z82;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/e/k/a/e92;->D()Ld/j/b/e/k/a/h92;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/z82;->r(Ld/j/b/e/k/a/h92;)Ld/j/b/e/k/a/z82;

    invoke-virtual {p0}, Ld/j/b/e/k/a/e92;->E()I

    move-result p0

    invoke-static {p0}, Ld/j/b/e/k/a/jf2;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/z82;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/z82;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/z82;->q(I)Ld/j/b/e/k/a/z82;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/a92;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/e92;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/c62;->e(Ld/j/b/e/k/a/e92;)V

    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/e92;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/e92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/e92;

    invoke-static {p1}, Ld/j/b/e/k/a/c62;->f(Ld/j/b/e/k/a/e92;)Ld/j/b/e/k/a/a92;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/j/b/e/k/a/e92;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/e/k/a/e92;->E()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/lf2;->a(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/c62;->b:Ld/j/b/e/k/a/d62;

    invoke-virtual {p1}, Ld/j/b/e/k/a/e92;->D()Ld/j/b/e/k/a/h92;

    move-result-object p1

    invoke-static {v0, p1}, Ld/j/b/e/k/a/d62;->j(Ld/j/b/e/k/a/d62;Ld/j/b/e/k/a/h92;)V

    return-void
.end method
