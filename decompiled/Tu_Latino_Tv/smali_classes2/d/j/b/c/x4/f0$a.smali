.class public Ld/j/b/c/x4/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/f3;)I
    .locals 0

    iget-object p1, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V
    .locals 0

    return-void
.end method

.method public c(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/b0;
    .locals 2

    iget-object p1, p2, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ld/j/b/c/x4/k0;

    new-instance p2, Ld/j/b/c/x4/b0$a;

    new-instance v0, Ld/j/b/c/x4/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/c/x4/u0;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Ld/j/b/c/x4/b0$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Ld/j/b/c/x4/k0;-><init>(Ld/j/b/c/x4/b0$a;)V

    return-object p1
.end method

.method public synthetic d(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/f0$b;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/x4/e0;->a(Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/f0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/x4/e0;->b(Ld/j/b/c/x4/f0;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/x4/e0;->c(Ld/j/b/c/x4/f0;)V

    return-void
.end method
