.class public final Ld/j/b/c/e5/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;


# direct methods
.method public constructor <init>(Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/e0$b;->a:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    new-instance v1, Ld/j/b/c/z4/a0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld/j/b/c/z4/a0$b;-><init>(J)V

    invoke-interface {p1, v1}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    iget-object p1, p0, Ld/j/b/c/e5/e0$b;->a:Ld/j/b/c/f3;

    invoke-virtual {p1}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/c/e5/e0$b;->a:Ld/j/b/c/f3;

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/j/b/c/f3$b;->K(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Ld/j/b/c/z4/n;->n(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
