.class public Ld/f/a/n/i/o/g;
.super Ld/f/a/t/e;
.source ""

# interfaces
.implements Ld/f/a/n/i/o/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/t/e<",
        "Ld/f/a/n/c;",
        "Ld/f/a/n/i/l<",
        "*>;>;",
        "Ld/f/a/n/i/o/h;"
    }
.end annotation


# instance fields
.field public e:Ld/f/a/n/i/o/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/t/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/f/a/n/c;Ld/f/a/n/i/l;)Ld/f/a/n/i/l;
    .locals 0

    invoke-super {p0, p1, p2}, Ld/f/a/t/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/a/n/i/l;

    return-object p1
.end method

.method public b(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ld/f/a/t/e;->c()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Ld/f/a/t/e;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ld/f/a/t/e;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ld/f/a/n/c;)Ld/f/a/n/i/l;
    .locals 0

    invoke-super {p0, p1}, Ld/f/a/t/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/a/n/i/l;

    return-object p1
.end method

.method public e(Ld/f/a/n/i/o/h$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/n/i/o/g;->e:Ld/f/a/n/i/o/h$a;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/f/a/n/i/l;

    invoke-virtual {p0, p1}, Ld/f/a/n/i/o/g;->n(Ld/f/a/n/i/l;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/f/a/n/c;

    check-cast p2, Ld/f/a/n/i/l;

    invoke-virtual {p0, p1, p2}, Ld/f/a/n/i/o/g;->o(Ld/f/a/n/c;Ld/f/a/n/i/l;)V

    return-void
.end method

.method public n(Ld/f/a/n/i/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ld/f/a/n/i/l;->getSize()I

    move-result p1

    return p1
.end method

.method public o(Ld/f/a/n/c;Ld/f/a/n/i/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/c;",
            "Ld/f/a/n/i/l<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/f/a/n/i/o/g;->e:Ld/f/a/n/i/o/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/f/a/n/i/o/h$a;->a(Ld/f/a/n/i/l;)V

    :cond_0
    return-void
.end method
