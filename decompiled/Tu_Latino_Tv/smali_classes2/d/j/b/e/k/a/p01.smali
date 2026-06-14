.class public final Ld/j/b/e/k/a/p01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/fs1;


# instance fields
.field public final a:Ld/j/b/e/k/a/m01;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/m01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    return-void
.end method


# virtual methods
.method public final I(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ld/j/b/e/k/a/xr1;->zzd:Ld/j/b/e/k/a/xr1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-virtual {p1}, Ld/j/b/e/k/a/m01;->f()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p2

    invoke-interface {p2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iget-object p2, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-virtual {p2}, Ld/j/b/e/k/a/m01;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/k/a/m01;->g(J)V

    :cond_0
    return-void
.end method

.method public final e(Ld/j/b/e/k/a/xr1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ld/j/b/e/k/a/xr1;->zzd:Ld/j/b/e/k/a/xr1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-virtual {p1}, Ld/j/b/e/k/a/m01;->f()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p2

    invoke-interface {p2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide p2

    iget-object v0, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-virtual {v0}, Ld/j/b/e/k/a/m01;->f()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/m01;->g(J)V

    :cond_0
    return-void
.end method

.method public final m(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ld/j/b/e/k/a/xr1;->zzd:Ld/j/b/e/k/a/xr1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/p01;->a:Ld/j/b/e/k/a/m01;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p2

    invoke-interface {p2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/k/a/m01;->e(J)V

    :cond_0
    return-void
.end method
