.class public final Ld/j/b/e/k/a/c82;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/ub2;",
        "Ld/j/b/e/k/a/rb2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/d82;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d82;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/c82;->b:Ld/j/b/e/k/a/d82;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/ub2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ub2;->E()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/ub2;->D()Ld/j/b/e/k/a/xb2;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/d82;->j(Ld/j/b/e/k/a/xb2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/ub2;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/ub2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/ub2;

    invoke-static {}, Ld/j/b/e/k/a/rb2;->H()Ld/j/b/e/k/a/qb2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qb2;->q(I)Ld/j/b/e/k/a/qb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ub2;->D()Ld/j/b/e/k/a/xb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qb2;->r(Ld/j/b/e/k/a/xb2;)Ld/j/b/e/k/a/qb2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ub2;->E()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/jf2;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/qb2;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/qb2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/rb2;

    return-object p1
.end method
