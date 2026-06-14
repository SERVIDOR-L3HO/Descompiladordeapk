.class public Ld/g/a/k/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/k/g;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/j/u/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/k/g;


# direct methods
.method public constructor <init>(Ld/g/a/k/g;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/k/g$a;->a:Ld/g/a/k/g;

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
            "Ld/g/a/j/u/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/k/g$a;->a:Ld/g/a/k/g;

    invoke-static {p1}, Ld/g/a/k/g;->a(Ld/g/a/k/g;)Ld/g/a/m/g/k;

    move-result-object p1

    invoke-interface {p1}, Ld/g/a/m/g/b;->b()V

    iget-object p1, p0, Ld/g/a/k/g$a;->a:Ld/g/a/k/g;

    invoke-static {p1}, Ld/g/a/k/g;->a(Ld/g/a/k/g;)Ld/g/a/m/g/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/g/a/m/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/j/u/j;",
            ">;",
            "Lp/r<",
            "Ld/g/a/j/u/j;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/k/g$a;->a:Ld/g/a/k/g;

    invoke-static {p1}, Ld/g/a/k/g;->a(Ld/g/a/k/g;)Ld/g/a/m/g/k;

    move-result-object p1

    invoke-interface {p1}, Ld/g/a/m/g/b;->b()V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/k/g$a;->a:Ld/g/a/k/g;

    invoke-static {p1}, Ld/g/a/k/g;->a(Ld/g/a/k/g;)Ld/g/a/m/g/k;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/j/u/j;

    invoke-interface {p1, p2}, Ld/g/a/m/g/k;->q2(Ld/g/a/j/u/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/g/a/k/g$a;->a:Ld/g/a/k/g;

    invoke-static {p1}, Ld/g/a/k/g;->a(Ld/g/a/k/g;)Ld/g/a/m/g/k;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Ld/g/a/m/g/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
