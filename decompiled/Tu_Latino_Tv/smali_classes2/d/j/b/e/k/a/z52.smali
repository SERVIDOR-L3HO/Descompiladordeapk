.class public final Ld/j/b/e/k/a/z52;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/x82;",
        "Ld/j/b/e/k/a/u82;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/a62;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/a62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/z52;->b:Ld/j/b/e/k/a/a62;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/x82;

    new-instance v0, Ld/j/b/e/k/a/d62;

    invoke-direct {v0}, Ld/j/b/e/k/a/d62;-><init>()V

    invoke-virtual {v0}, Ld/j/b/e/k/a/z42;->i()Ld/j/b/e/k/a/w42;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/x82;->D()Ld/j/b/e/k/a/e92;

    move-result-object v1

    check-cast v0, Ld/j/b/e/k/a/c62;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/c62;->e(Ld/j/b/e/k/a/e92;)V

    new-instance v0, Ld/j/b/e/k/a/d82;

    invoke-direct {v0}, Ld/j/b/e/k/a/d82;-><init>()V

    invoke-virtual {v0}, Ld/j/b/e/k/a/z42;->i()Ld/j/b/e/k/a/w42;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/x82;->E()Ld/j/b/e/k/a/ub2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/w42;->b(Ld/j/b/e/k/a/xi2;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/x82;->D()Ld/j/b/e/k/a/e92;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/e92;->E()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/lf2;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/x82;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/x82;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/x82;

    new-instance v0, Ld/j/b/e/k/a/d62;

    invoke-direct {v0}, Ld/j/b/e/k/a/d62;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/x82;->D()Ld/j/b/e/k/a/e92;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/c62;->f(Ld/j/b/e/k/a/e92;)Ld/j/b/e/k/a/a92;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/d82;

    invoke-direct {v1}, Ld/j/b/e/k/a/d82;-><init>()V

    invoke-virtual {v1}, Ld/j/b/e/k/a/z42;->i()Ld/j/b/e/k/a/w42;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/e/k/a/x82;->E()Ld/j/b/e/k/a/ub2;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/w42;->d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/a/u82;->H()Ld/j/b/e/k/a/t82;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/t82;->r(Ld/j/b/e/k/a/a92;)Ld/j/b/e/k/a/t82;

    check-cast p1, Ld/j/b/e/k/a/rb2;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/t82;->u(Ld/j/b/e/k/a/rb2;)Ld/j/b/e/k/a/t82;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/t82;->q(I)Ld/j/b/e/k/a/t82;

    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/u82;

    return-object p1
.end method
