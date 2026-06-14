.class public Ld/l/a/k/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/e;->g(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ld/l/a/j/u/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/k/e;


# direct methods
.method public constructor <init>(Ld/l/a/k/e;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/e$e;->a:Ld/l/a/k/e;

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
            "Ld/l/a/j/u/j0;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/e$e;->a:Ld/l/a/k/e;

    invoke-static {p1}, Ld/l/a/k/e;->a(Ld/l/a/k/e;)Ld/l/a/m/g/i;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Ld/l/a/m/g/i;->F(Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/a/k/e$e;->a:Ld/l/a/k/e;

    invoke-static {p1}, Ld/l/a/k/e;->a(Ld/l/a/k/e;)Ld/l/a/m/g/i;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/c;->b()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ljava/util/List<",
            "Ld/l/a/j/u/j0;",
            ">;>;",
            "Lp/r<",
            "Ljava/util/List<",
            "Ld/l/a/j/u/j0;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/k/e$e;->a:Ld/l/a/k/e;

    invoke-static {p1}, Ld/l/a/k/e;->a(Ld/l/a/k/e;)Ld/l/a/m/g/i;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ld/l/a/m/g/i;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/l/a/k/e$e;->a:Ld/l/a/k/e;

    invoke-static {p1}, Ld/l/a/k/e;->a(Ld/l/a/k/e;)Ld/l/a/m/g/i;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Ld/l/a/m/g/i;->F(Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/a/k/e$e;->a:Ld/l/a/k/e;

    invoke-static {p1}, Ld/l/a/k/e;->a(Ld/l/a/k/e;)Ld/l/a/m/g/i;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
