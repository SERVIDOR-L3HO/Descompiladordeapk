.class public final synthetic Ld/j/b/e/e/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/d0;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/f0;->a:Ld/j/b/e/e/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/f0;->a:Ld/j/b/e/e/d0;

    check-cast p1, Ld/j/b/e/e/v/n0;

    check-cast p2, Ld/j/b/e/p/l;

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/v/h;

    iget-object v0, v0, Ld/j/b/e/e/d0;->d:Ld/j/b/e/e/p0;

    invoke-interface {v1, v0}, Ld/j/b/e/e/v/h;->m2(Ld/j/b/e/e/v/j;)V

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/v/h;

    invoke-interface {p1}, Ld/j/b/e/e/v/h;->connect()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method
