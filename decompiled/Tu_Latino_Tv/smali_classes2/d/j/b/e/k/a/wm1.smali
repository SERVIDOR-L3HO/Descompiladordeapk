.class public final Ld/j/b/e/k/a/wm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/y91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/y91<",
        "Ld/j/b/e/k/a/jp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/ow;

.field public final d:Ld/j/b/e/k/a/mm1;

.field public final e:Ld/j/b/e/k/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/yk1<",
            "Ld/j/b/e/k/a/pp0;",
            "Ld/j/b/e/k/a/jp0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/k/a/xn1;

.field public final g:Ld/j/b/e/k/a/bo1;

.field public h:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/jp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/mm1;Ld/j/b/e/k/a/bo1;Ld/j/b/e/k/a/xn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/ow;",
            "Ld/j/b/e/k/a/yk1<",
            "Ld/j/b/e/k/a/pp0;",
            "Ld/j/b/e/k/a/jp0;",
            ">;",
            "Ld/j/b/e/k/a/mm1;",
            "Ld/j/b/e/k/a/bo1;",
            "Ld/j/b/e/k/a/xn1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wm1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/wm1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/wm1;->c:Ld/j/b/e/k/a/ow;

    iput-object p4, p0, Ld/j/b/e/k/a/wm1;->e:Ld/j/b/e/k/a/yk1;

    iput-object p5, p0, Ld/j/b/e/k/a/wm1;->d:Ld/j/b/e/k/a/mm1;

    iput-object p6, p0, Ld/j/b/e/k/a/wm1;->g:Ld/j/b/e/k/a/bo1;

    iput-object p7, p0, Ld/j/b/e/k/a/wm1;->f:Ld/j/b/e/k/a/xn1;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/wm1;)Ld/j/b/e/k/a/mm1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/wm1;->d:Ld/j/b/e/k/a/mm1;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/wm1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/wm1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/wm1;)Ld/j/b/e/k/a/yk1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/wm1;->e:Ld/j/b/e/k/a/yk1;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/wm1;Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/op0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/wm1;->i(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/op0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s73;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/w91;",
            "Ld/j/b/e/k/a/x91<",
            "-",
            "Ld/j/b/e/k/a/jp0;",
            ">;)Z"
        }
    .end annotation

    new-instance p3, Ld/j/b/e/k/a/cl;

    invoke-direct {p3, p1, p2}, Ld/j/b/e/k/a/cl;-><init>(Ld/j/b/e/k/a/s73;Ljava/lang/String;)V

    iget-object p1, p3, Ld/j/b/e/k/a/cl;->c:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ld/j/b/e/k/a/pm1;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/pm1;-><init>(Ld/j/b/e/k/a/wm1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->h:Ld/j/b/e/k/a/s32;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->a:Landroid/content/Context;

    iget-object v0, p3, Ld/j/b/e/k/a/cl;->a:Ld/j/b/e/k/a/s73;

    iget-boolean v0, v0, Ld/j/b/e/k/a/s73;->g:Z

    invoke-static {p1, v0}, Ld/j/b/e/k/a/so1;->b(Landroid/content/Context;Z)V

    sget-object p1, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Ld/j/b/e/k/a/cl;->a:Ld/j/b/e/k/a/s73;

    iget-boolean p1, p1, Ld/j/b/e/k/a/s73;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->B()Ld/j/b/e/k/a/sv0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/sv0;->b(Z)V

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->g:Ld/j/b/e/k/a/bo1;

    iget-object v0, p3, Ld/j/b/e/k/a/cl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/bo1;->u(Ljava/lang/String;)Ld/j/b/e/k/a/bo1;

    invoke-static {}, Ld/j/b/e/k/a/x73;->W()Ld/j/b/e/k/a/x73;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/bo1;->r(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/bo1;

    iget-object p3, p3, Ld/j/b/e/k/a/cl;->a:Ld/j/b/e/k/a/s73;

    invoke-virtual {p1, p3}, Ld/j/b/e/k/a/bo1;->p(Ld/j/b/e/k/a/s73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/bo1;->J()Ld/j/b/e/k/a/co1;

    move-result-object p1

    new-instance p3, Ld/j/b/e/k/a/vm1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ld/j/b/e/k/a/vm1;-><init>(Ld/j/b/e/k/a/tm1;)V

    iput-object p1, p3, Ld/j/b/e/k/a/vm1;->a:Ld/j/b/e/k/a/co1;

    iput-object v0, p3, Ld/j/b/e/k/a/vm1;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->e:Ld/j/b/e/k/a/yk1;

    new-instance v1, Ld/j/b/e/k/a/zk1;

    invoke-direct {v1, p3, v0}, Ld/j/b/e/k/a/zk1;-><init>(Ld/j/b/e/k/a/wk1;Ld/j/b/e/k/a/fk;)V

    new-instance v0, Ld/j/b/e/k/a/qm1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/qm1;-><init>(Ld/j/b/e/k/a/wm1;)V

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/yk1;->a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/wm1;->h:Ld/j/b/e/k/a/s32;

    new-instance v0, Ld/j/b/e/k/a/tm1;

    invoke-direct {v0, p0, p4, p3}, Ld/j/b/e/k/a/tm1;-><init>(Ld/j/b/e/k/a/wm1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/vm1;)V

    iget-object p3, p0, Ld/j/b/e/k/a/wm1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p3}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    :goto_1
    return p2
.end method

.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/wm1;->d:Ld/j/b/e/k/a/mm1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/mm1;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final bridge synthetic g(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/op0;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/wm1;->i(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/op0;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wm1;->g:Ld/j/b/e/k/a/bo1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/bo1;->x()Ld/j/b/e/k/a/qn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/qn1;->a(I)Ld/j/b/e/k/a/qn1;

    return-void
.end method

.method public final i(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/op0;
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/vm1;

    iget-object v0, p0, Ld/j/b/e/k/a/wm1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ow;->v()Ld/j/b/e/k/a/op0;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/m80;

    invoke-direct {v1}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v2, p0, Ld/j/b/e/k/a/wm1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    iget-object p1, p1, Ld/j/b/e/k/a/vm1;->a:Ld/j/b/e/k/a/co1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    iget-object p1, p0, Ld/j/b/e/k/a/wm1;->f:Ld/j/b/e/k/a/xn1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/m80;->e(Ld/j/b/e/k/a/xn1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v1}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/op0;->r(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/op0;

    new-instance p1, Ld/j/b/e/k/a/ge0;

    invoke-direct {p1}, Ld/j/b/e/k/a/ge0;-><init>()V

    invoke-virtual {p1}, Ld/j/b/e/k/a/ge0;->n()Ld/j/b/e/k/a/he0;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/op0;->p(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/op0;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
