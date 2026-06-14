.class public Ld/l/a/f/d/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/f/d/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/f/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/f/d/d;


# direct methods
.method public constructor <init>(Ld/l/a/f/d/d;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/f/d/d$a;->a:Ld/l/a/f/d/d;

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
            "Ld/l/a/f/e/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/f/d/d$a;->a:Ld/l/a/f/d/d;

    invoke-static {p1}, Ld/l/a/f/d/d;->b(Ld/l/a/f/d/d;)Ld/l/a/f/a/b;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/f/d/d$a;->a:Ld/l/a/f/d/d;

    invoke-static {p2}, Ld/l/a/f/d/d;->c(Ld/l/a/f/d/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14065a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/f/a/b;->G(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/f/e/c;",
            ">;",
            "Lp/r<",
            "Ld/l/a/f/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/f/e/c;

    invoke-virtual {p1}, Ld/l/a/f/e/c;->a()Ld/l/a/f/e/c$a;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/l/a/f/d/d$a;->a:Ld/l/a/f/d/d;

    invoke-static {p1}, Ld/l/a/f/d/d;->b(Ld/l/a/f/d/d;)Ld/l/a/f/a/b;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/f/d/d$a;->a:Ld/l/a/f/d/d;

    invoke-static {p2}, Ld/l/a/f/d/d;->c(Ld/l/a/f/d/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14065a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/f/a/b;->G(Ljava/lang/String;)V

    return-void
.end method
