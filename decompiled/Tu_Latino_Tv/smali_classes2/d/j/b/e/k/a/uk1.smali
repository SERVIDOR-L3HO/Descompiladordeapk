.class public final Ld/j/b/e/k/a/uk1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/k/a/k80<",
        "+",
        "Ld/j/b/e/k/a/e50;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/op1;

.field public final b:Ld/j/b/e/k/a/wk1;

.field public final c:Ld/j/b/e/k/a/xk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/xk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ld/j/b/e/k/a/tk1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/op1;Ld/j/b/e/k/a/wk1;Ld/j/b/e/k/a/xk1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/op1;",
            "Ld/j/b/e/k/a/wk1;",
            "Ld/j/b/e/k/a/xk1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/uk1;->a:Ld/j/b/e/k/a/op1;

    iput-object p2, p0, Ld/j/b/e/k/a/uk1;->b:Ld/j/b/e/k/a/wk1;

    iput-object p3, p0, Ld/j/b/e/k/a/uk1;->c:Ld/j/b/e/k/a/xk1;

    iput-object p4, p0, Ld/j/b/e/k/a/uk1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/uk1;Ld/j/b/e/k/a/tk1;)Ld/j/b/e/k/a/tk1;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/uk1;->e:Ld/j/b/e/k/a/tk1;

    return-object p1
.end method

.method public static synthetic c(Ld/j/b/e/k/a/uk1;)Ld/j/b/e/k/a/zp1;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/uk1;->e()Ld/j/b/e/k/a/zp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/uk1;)Ld/j/b/e/k/a/tk1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/uk1;->e:Ld/j/b/e/k/a/tk1;

    return-object p0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/tk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/uk1;->e:Ld/j/b/e/k/a/tk1;

    if-nez v0, :cond_1

    sget-object v0, Ld/j/b/e/k/a/k5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/tk1;

    invoke-virtual {p0}, Ld/j/b/e/k/a/uk1;->e()Ld/j/b/e/k/a/zp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Ld/j/b/e/k/a/tk1;-><init>(Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/zp1;Ld/j/b/e/k/a/qk1;)V

    iput-object v0, p0, Ld/j/b/e/k/a/uk1;->e:Ld/j/b/e/k/a/tk1;

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/uk1;->c:Ld/j/b/e/k/a/xk1;

    iget-object v1, p0, Ld/j/b/e/k/a/uk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/fk1;

    iget-object v2, p0, Ld/j/b/e/k/a/uk1;->a:Ld/j/b/e/k/a/op1;

    invoke-interface {v2}, Ld/j/b/e/k/a/op1;->c()Ld/j/b/e/k/a/vp1;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/k/a/vp1;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/fk1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/j80;->t(Ld/j/b/e/k/a/fk1;)Ld/j/b/e/k/a/j80;

    invoke-interface {v0}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/k80;

    invoke-interface {v0}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uk1;->a:Ld/j/b/e/k/a/op1;

    invoke-interface {v1}, Ld/j/b/e/k/a/op1;->c()Ld/j/b/e/k/a/vp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/i60;->e(Ld/j/b/e/k/a/vp1;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/rk1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/rk1;-><init>(Ld/j/b/e/k/a/uk1;)V

    iget-object v2, p0, Ld/j/b/e/k/a/uk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/qk1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/qk1;-><init>(Ld/j/b/e/k/a/uk1;)V

    const-class v2, Ld/j/b/e/k/a/gy0;

    iget-object v3, p0, Ld/j/b/e/k/a/uk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Ld/j/b/e/k/a/k32;->e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    :goto_0
    sget-object v1, Ld/j/b/e/k/a/pk1;->a:Ld/j/b/e/k/a/jz1;

    iget-object v2, p0, Ld/j/b/e/k/a/uk1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ld/j/b/e/k/a/zp1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/uk1;->c:Ld/j/b/e/k/a/xk1;

    iget-object v1, p0, Ld/j/b/e/k/a/uk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/k80;

    invoke-interface {v0}, Ld/j/b/e/k/a/k80;->zza()Ld/j/b/e/k/a/co1;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v2, v0, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    iget-object v0, v0, Ld/j/b/e/k/a/co1;->j:Ld/j/b/e/k/a/e83;

    iget-object v3, p0, Ld/j/b/e/k/a/uk1;->a:Ld/j/b/e/k/a/op1;

    invoke-interface {v3, v1, v2, v0}, Ld/j/b/e/k/a/op1;->b(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/e83;)Ld/j/b/e/k/a/zp1;

    move-result-object v0

    return-object v0
.end method
