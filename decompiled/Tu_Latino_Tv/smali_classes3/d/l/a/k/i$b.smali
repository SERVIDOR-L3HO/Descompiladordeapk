.class public Ld/l/a/k/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/k/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/j/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/k/i;


# direct methods
.method public constructor <init>(Ld/l/a/k/i;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/k/i$b;->a:Ld/l/a/k/i;

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
            "Ld/j/e/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld/l/a/k/i$b;->a:Ld/l/a/k/i;

    invoke-static {p1}, Ld/l/a/k/i;->a(Ld/l/a/k/i;)Ld/l/a/m/g/m;

    move-result-object p1

    invoke-interface {p1}, Ld/l/a/m/g/b;->b()V

    iget-object p1, p0, Ld/l/a/k/i$b;->a:Ld/l/a/k/i;

    invoke-static {p1}, Ld/l/a/k/i;->a(Ld/l/a/k/i;)Ld/l/a/m/g/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/l/a/m/g/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/a/k/i$b;->a:Ld/l/a/k/i;

    invoke-static {p1}, Ld/l/a/k/i;->a(Ld/l/a/k/i;)Ld/l/a/m/g/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/l/a/m/g/m;->A(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/j/e/l;",
            ">;",
            "Lp/r<",
            "Ld/j/e/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/k/i$b;->a:Ld/l/a/k/i;

    invoke-static {p1}, Ld/l/a/k/i;->a(Ld/l/a/k/i;)Ld/l/a/m/g/m;

    move-result-object p1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/e/l;

    invoke-interface {p1, p2}, Ld/l/a/m/g/m;->V(Ld/j/e/l;)V

    :cond_0
    return-void
.end method
