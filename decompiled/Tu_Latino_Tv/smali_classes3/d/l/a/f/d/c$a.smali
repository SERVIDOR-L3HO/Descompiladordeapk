.class public Ld/l/a/f/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/f/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ljava/util/ArrayList<",
        "Ld/l/a/f/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/f/d/c;


# direct methods
.method public constructor <init>(Ld/l/a/f/d/c;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/f/d/c$a;->a:Ld/l/a/f/d/c;

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
            "Ljava/util/ArrayList<",
            "Ld/l/a/f/e/a;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/f/d/c$a;->a:Ld/l/a/f/d/c;

    invoke-static {p1}, Ld/l/a/f/d/c;->b(Ld/l/a/f/d/c;)Ld/l/a/f/a/a;

    move-result-object p1

    iget-object p2, p0, Ld/l/a/f/d/c$a;->a:Ld/l/a/f/d/c;

    invoke-static {p2}, Ld/l/a/f/d/c;->c(Ld/l/a/f/d/c;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14065a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/f/a/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ljava/util/ArrayList<",
            "Ld/l/a/f/e/a;",
            ">;>;",
            "Lp/r<",
            "Ljava/util/ArrayList<",
            "Ld/l/a/f/e/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/f/d/c$a;->a:Ld/l/a/f/d/c;

    invoke-static {p1}, Ld/l/a/f/d/c;->b(Ld/l/a/f/d/c;)Ld/l/a/f/a/a;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ld/l/a/f/a/a;->y(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/f/d/c$a;->a:Ld/l/a/f/d/c;

    invoke-static {p1}, Ld/l/a/f/d/c;->b(Ld/l/a/f/d/c;)Ld/l/a/f/a/a;

    move-result-object p1

    const-string p2, "Network Error"

    invoke-interface {p1, p2}, Ld/l/a/f/a/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
