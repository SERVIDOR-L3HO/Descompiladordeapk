.class public abstract Ld/j/b/c/g5/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/g5/d0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ld/j/b/c/g5/d0$a;

.field public b:Ld/j/b/c/i5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ld/j/b/c/i5/m;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/d0;->b:Ld/j/b/c/i5/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/m;

    return-object v0
.end method

.method public c()Ld/j/b/c/g5/a0;
    .locals 1

    sget-object v0, Ld/j/b/c/g5/a0;->a:Ld/j/b/c/g5/a0;

    return-object v0
.end method

.method public d()Ld/j/b/c/f4$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ld/j/b/c/g5/d0$a;Ld/j/b/c/i5/m;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/g5/d0;->a:Ld/j/b/c/g5/d0$a;

    iput-object p2, p0, Ld/j/b/c/g5/d0;->b:Ld/j/b/c/i5/m;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/d0;->a:Ld/j/b/c/g5/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/g5/d0$a;->b()V

    :cond_0
    return-void
.end method

.method public final g(Ld/j/b/c/d4;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/d0;->a:Ld/j/b/c/g5/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/c/g5/d0$a;->a(Ld/j/b/c/d4;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/g5/d0;->a:Ld/j/b/c/g5/d0$a;

    iput-object v0, p0, Ld/j/b/c/g5/d0;->b:Ld/j/b/c/i5/m;

    return-void
.end method

.method public abstract k([Ld/j/b/c/f4;Ld/j/b/c/e5/j1;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)Ld/j/b/c/g5/e0;
.end method

.method public l(Ld/j/b/c/s4/r;)V
    .locals 0

    return-void
.end method

.method public m(Ld/j/b/c/g5/a0;)V
    .locals 0

    return-void
.end method
