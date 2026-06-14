.class public Ld/l/a/k/d$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/d;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/j/u/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/k/d;


# direct methods
.method public constructor <init>(Ld/l/a/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/d$n;->a:Ld/l/a/k/d;

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
            "Ld/l/a/j/u/r;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/d$n;->a:Ld/l/a/k/d;

    invoke-static {p1}, Ld/l/a/k/d;->a(Ld/l/a/k/d;)Ld/l/a/m/g/g;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/k/d$n;->a:Ld/l/a/k/d;

    invoke-static {p2}, Ld/l/a/k/d;->b(Ld/l/a/k/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140493

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/r;",
            ">;",
            "Lp/r<",
            "Ld/l/a/j/u/r;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/k/d$n;->a:Ld/l/a/k/d;

    invoke-static {p1}, Ld/l/a/k/d;->a(Ld/l/a/k/d;)Ld/l/a/m/g/g;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/u/r;

    invoke-interface {p1, p2}, Ld/l/a/m/g/g;->D1(Ld/l/a/j/u/r;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/k/d$n;->a:Ld/l/a/k/d;

    invoke-static {p1}, Ld/l/a/k/d;->a(Ld/l/a/k/d;)Ld/l/a/m/g/g;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/k/d$n;->a:Ld/l/a/k/d;

    invoke-static {p2}, Ld/l/a/k/d;->b(Ld/l/a/k/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14036c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
