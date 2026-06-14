.class public final Ld/j/b/e/k/a/f62;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/n92;",
        "Ld/j/b/e/k/a/k92;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/g62;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/g62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/f62;->b:Ld/j/b/e/k/a/g62;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/n92;

    invoke-virtual {p1}, Ld/j/b/e/k/a/n92;->E()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/lf2;->a(I)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/n92;->D()Ld/j/b/e/k/a/q92;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/q92;->D()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/k/a/n92;->D()Ld/j/b/e/k/a/q92;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/q92;->D()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/n92;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/n92;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/n92;

    invoke-static {}, Ld/j/b/e/k/a/k92;->H()Ld/j/b/e/k/a/j92;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/n92;->E()I

    move-result v1

    invoke-static {v1}, Ld/j/b/e/k/a/jf2;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/j92;->u(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/j92;

    invoke-virtual {p1}, Ld/j/b/e/k/a/n92;->D()Ld/j/b/e/k/a/q92;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/j92;->r(Ld/j/b/e/k/a/q92;)Ld/j/b/e/k/a/j92;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/j92;->q(I)Ld/j/b/e/k/a/j92;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/k92;

    return-object p1
.end method
