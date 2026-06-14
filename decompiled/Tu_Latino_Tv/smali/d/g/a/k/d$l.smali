.class public Ld/g/a/k/d$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/k/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/j/u/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/k/d;


# direct methods
.method public constructor <init>(Ld/g/a/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/k/d$l;->a:Ld/g/a/k/d;

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
            "Ld/g/a/j/u/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/k/d$l;->a:Ld/g/a/k/d;

    invoke-static {p1}, Ld/g/a/k/d;->a(Ld/g/a/k/d;)Ld/g/a/m/g/g;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/k/d$l;->a:Ld/g/a/k/d;

    invoke-static {p2}, Ld/g/a/k/d;->b(Ld/g/a/k/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140493

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/g/a/m/g/g;->D(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/j/u/u;",
            ">;",
            "Lp/r<",
            "Ld/g/a/j/u/u;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/k/d$l;->a:Ld/g/a/k/d;

    invoke-static {p1}, Ld/g/a/k/d;->a(Ld/g/a/k/d;)Ld/g/a/m/g/g;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/u/u;

    invoke-interface {p1, p2}, Ld/g/a/m/g/g;->k1(Ld/g/a/j/u/u;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/k/d$l;->a:Ld/g/a/k/d;

    invoke-static {p1}, Ld/g/a/k/d;->a(Ld/g/a/k/d;)Ld/g/a/m/g/g;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/k/d$l;->a:Ld/g/a/k/d;

    invoke-static {p2}, Ld/g/a/k/d;->b(Ld/g/a/k/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14036c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/g/a/m/g/g;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
