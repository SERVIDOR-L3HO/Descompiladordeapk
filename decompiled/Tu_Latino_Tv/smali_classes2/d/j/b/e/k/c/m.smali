.class public final synthetic Ld/j/b/e/k/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/c/p;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/c/m;->a:Ld/j/b/e/k/c/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/c/m;->a:Ld/j/b/e/k/c/p;

    check-cast p1, Ld/j/b/e/k/c/d;

    check-cast p2, Ld/j/b/e/p/l;

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/c/g;

    new-instance v1, Ld/j/b/e/b/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ld/j/b/e/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld/j/b/e/k/c/o;

    invoke-direct {v2, v0, p2}, Ld/j/b/e/k/c/o;-><init>(Ld/j/b/e/k/c/p;Ld/j/b/e/p/l;)V

    invoke-virtual {p1, v1, v2}, Ld/j/b/e/k/c/g;->f2(Ld/j/b/e/b/d;Ld/j/b/e/k/c/f;)V

    return-void
.end method
