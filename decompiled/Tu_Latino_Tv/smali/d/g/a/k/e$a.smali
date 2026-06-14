.class public Ld/g/a/k/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/k/e;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ljava/util/List<",
        "Ld/g/a/j/u/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/k/e;


# direct methods
.method public constructor <init>(Ld/g/a/k/e;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/k/e$a;->a:Ld/g/a/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ljava/util/List<",
            "Ld/g/a/j/u/f;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/k/e$a;->a:Ld/g/a/k/e;

    invoke-static {p1}, Ld/g/a/k/e;->a(Ld/g/a/k/e;)Ld/g/a/m/g/i;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Ld/g/a/m/g/i;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ld/g/a/k/e$a;->a:Ld/g/a/k/e;

    invoke-static {p1}, Ld/g/a/k/e;->a(Ld/g/a/k/e;)Ld/g/a/m/g/i;

    move-result-object p1

    invoke-interface {p1}, Ld/g/a/m/g/c;->b()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ljava/util/List<",
            "Ld/g/a/j/u/f;",
            ">;>;",
            "Lp/r<",
            "Ljava/util/List<",
            "Ld/g/a/j/u/f;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/k/e$a;->a:Ld/g/a/k/e;

    invoke-static {p1}, Ld/g/a/k/e;->a(Ld/g/a/k/e;)Ld/g/a/m/g/i;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ld/g/a/m/g/i;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/g/a/k/e$a;->a:Ld/g/a/k/e;

    invoke-static {p1}, Ld/g/a/k/e;->a(Ld/g/a/k/e;)Ld/g/a/m/g/i;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Ld/g/a/m/g/i;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ld/g/a/k/e$a;->a:Ld/g/a/k/e;

    invoke-static {p1}, Ld/g/a/k/e;->a(Ld/g/a/k/e;)Ld/g/a/m/g/i;

    move-result-object p1

    invoke-interface {p1}, Ld/g/a/m/g/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
