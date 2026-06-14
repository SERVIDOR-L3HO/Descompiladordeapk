.class public Ld/l/a/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/j/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/k/a;


# direct methods
.method public constructor <init>(Ld/l/a/k/a;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/a$a;->a:Ld/l/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/a$a;->a:Ld/l/a/k/a;

    iget-object p2, p1, Ld/l/a/k/a;->b:Ld/l/a/m/g/a;

    iget-object p1, p1, Ld/l/a/k/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14065a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/l/a/m/g/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/a;",
            ">;",
            "Lp/r<",
            "Ld/l/a/j/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/u/a;

    invoke-virtual {p1}, Ld/l/a/j/u/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/u/a;

    invoke-virtual {p1}, Ld/l/a/j/u/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/u/a;

    invoke-virtual {p1}, Ld/l/a/j/u/a;->a()Ld/l/a/j/u/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/u/a;

    invoke-virtual {p1}, Ld/l/a/j/u/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/l/a/k/a$a;->a:Ld/l/a/k/a;

    iget-object p1, p1, Ld/l/a/k/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/u/a;

    invoke-virtual {v0}, Ld/l/a/j/u/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/l/a/i/n/e;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/u/a;

    invoke-virtual {p1}, Ld/l/a/j/u/a;->a()Ld/l/a/j/u/a$a;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/j/u/a;

    invoke-virtual {p1}, Ld/l/a/j/u/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/l/a/k/a$a;->a:Ld/l/a/k/a;

    iget-object p1, p1, Ld/l/a/k/a;->b:Ld/l/a/m/g/a;

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/u/a;

    invoke-virtual {p2}, Ld/l/a/j/u/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/a;->s(Ljava/lang/String;)V

    const-string p1, "ActivationPresenter"

    const-string p2, "Response is not sucessfull"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/l/a/k/a$a;->a:Ld/l/a/k/a;

    iget-object p2, p1, Ld/l/a/k/a;->b:Ld/l/a/m/g/a;

    iget-object p1, p1, Ld/l/a/k/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14065a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/l/a/m/g/a;->s(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
