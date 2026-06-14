.class public final synthetic Ld/j/b/e/g/q/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/q/s;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/q/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/q/x/b;->a:Ld/j/b/e/g/q/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/q/x/b;->a:Ld/j/b/e/g/q/s;

    check-cast p1, Ld/j/b/e/g/q/x/e;

    check-cast p2, Ld/j/b/e/p/l;

    sget v1, Ld/j/b/e/g/q/x/d;->d:I

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/q/x/a;

    invoke-virtual {p1, v0}, Ld/j/b/e/g/q/x/a;->K2(Ld/j/b/e/g/q/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    return-void
.end method
