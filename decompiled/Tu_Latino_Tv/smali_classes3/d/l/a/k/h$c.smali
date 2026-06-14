.class public Ld/l/a/k/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/h;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/j/u/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/k/h;


# direct methods
.method public constructor <init>(Ld/l/a/k/h;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/h$c;->a:Ld/l/a/k/h;

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
            "Ld/l/a/j/u/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/h$c;->a:Ld/l/a/k/h;

    invoke-static {p1}, Ld/l/a/k/h;->a(Ld/l/a/k/h;)Ld/l/a/m/g/l;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/b;->b()V

    iget-object p1, p0, Ld/l/a/k/h$c;->a:Ld/l/a/k/h;

    invoke-static {p1}, Ld/l/a/k/h;->a(Ld/l/a/k/h;)Ld/l/a/m/g/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/j/u/e0;",
            ">;",
            "Lp/r<",
            "Ld/l/a/j/u/e0;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/h$c;->a:Ld/l/a/k/h;

    invoke-static {p1}, Ld/l/a/k/h;->a(Ld/l/a/k/h;)Ld/l/a/m/g/l;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/b;->b()V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/k/h$c;->a:Ld/l/a/k/h;

    invoke-static {p1}, Ld/l/a/k/h;->a(Ld/l/a/k/h;)Ld/l/a/m/g/l;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/l/a/j/u/e0;

    invoke-interface {p1, p2}, Ld/l/a/m/g/l;->t2(Ld/l/a/j/u/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/l/a/k/h$c;->a:Ld/l/a/k/h;

    invoke-static {p1}, Ld/l/a/k/h;->a(Ld/l/a/k/h;)Ld/l/a/m/g/l;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Ld/l/a/m/g/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
