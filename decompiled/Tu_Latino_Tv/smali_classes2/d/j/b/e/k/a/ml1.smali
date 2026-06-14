.class public final Ld/j/b/e/k/a/ml1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/y91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/y91<",
        "Ld/j/b/e/k/a/xg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/ow;

.field public final d:Ld/j/b/e/k/a/i91;

.field public final e:Ld/j/b/e/k/a/mm1;

.field public f:Ld/j/b/e/k/a/n4;

.field public final g:Ld/j/b/e/k/a/bo1;

.field public h:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/xg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/i91;Ld/j/b/e/k/a/mm1;Ld/j/b/e/k/a/bo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ml1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/ml1;->c:Ld/j/b/e/k/a/ow;

    iput-object p4, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iput-object p6, p0, Ld/j/b/e/k/a/ml1;->g:Ld/j/b/e/k/a/bo1;

    iput-object p5, p0, Ld/j/b/e/k/a/ml1;->e:Ld/j/b/e/k/a/mm1;

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/ml1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/ml1;->h:Ld/j/b/e/k/a/s32;

    return-object p1
.end method

.method public static synthetic e(Ld/j/b/e/k/a/ml1;)Ld/j/b/e/k/a/mm1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ml1;->e:Ld/j/b/e/k/a/mm1;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/ml1;)Ld/j/b/e/k/a/i91;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/ml1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s73;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/w91;",
            "Ld/j/b/e/k/a/x91<",
            "-",
            "Ld/j/b/e/k/a/xg0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ld/j/b/e/k/a/gl1;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/gl1;-><init>(Ld/j/b/e/k/a/ml1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/ml1;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v0, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ld/j/b/e/k/a/s73;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ow;->B()Ld/j/b/e/k/a/sv0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/sv0;->b(Z)V

    :cond_2
    check-cast p3, Ld/j/b/e/k/a/fl1;

    iget-object p3, p3, Ld/j/b/e/k/a/fl1;->a:Ld/j/b/e/k/a/x73;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->g:Ld/j/b/e/k/a/bo1;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/bo1;->u(Ljava/lang/String;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {v0, p3}, Ld/j/b/e/k/a/bo1;->r(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/bo1;->p(Ld/j/b/e/k/a/s73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/bo1;->J()Ld/j/b/e/k/a/co1;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/a/r3;->q5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/j/b/e/k/a/ml1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->s()Ld/j/b/e/k/a/uh0;

    move-result-object p2

    new-instance p3, Ld/j/b/e/k/a/m80;

    invoke-direct {p3}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    invoke-virtual {p3, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {p3}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/uh0;->b(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/uh0;

    new-instance p1, Ld/j/b/e/k/a/ge0;

    invoke-direct {p1}, Ld/j/b/e/k/a/ge0;-><init>()V

    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v0}, Ld/j/b/e/k/a/ge0;->m(Ld/j/b/e/k/a/vb0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, v0}, Ld/j/b/e/k/a/ge0;->f(Ld/j/b/e/k/a/sq2;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ge0;->n()Ld/j/b/e/k/a/he0;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/uh0;->o(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/uh0;

    new-instance p1, Ld/j/b/e/k/a/r71;

    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->f:Ld/j/b/e/k/a/n4;

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/r71;-><init>(Ld/j/b/e/k/a/n4;)V

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/uh0;->h(Ld/j/b/e/k/a/r71;)Ld/j/b/e/k/a/uh0;

    invoke-interface {p2}, Ld/j/b/e/k/a/uh0;->zza()Ld/j/b/e/k/a/vh0;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    new-instance p2, Ld/j/b/e/k/a/ge0;

    invoke-direct {p2}, Ld/j/b/e/k/a/ge0;-><init>()V

    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->e:Ld/j/b/e/k/a/mm1;

    if-eqz p3, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Ld/j/b/e/k/a/ge0;->b(Ld/j/b/e/k/a/c90;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->e:Ld/j/b/e/k/a/mm1;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Ld/j/b/e/k/a/ge0;->c(Ld/j/b/e/k/a/pa0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->e:Ld/j/b/e/k/a/mm1;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Ld/j/b/e/k/a/ge0;->d(Ld/j/b/e/k/a/f90;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    :cond_4
    iget-object p3, p0, Ld/j/b/e/k/a/ml1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {p3}, Ld/j/b/e/k/a/ow;->s()Ld/j/b/e/k/a/uh0;

    move-result-object p3

    new-instance v0, Ld/j/b/e/k/a/m80;

    invoke-direct {v0}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v2, p0, Ld/j/b/e/k/a/ml1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v0}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/uh0;->b(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/uh0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->m(Ld/j/b/e/k/a/vb0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->b(Ld/j/b/e/k/a/c90;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->c(Ld/j/b/e/k/a/pa0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->d(Ld/j/b/e/k/a/f90;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->g(Ld/j/b/e/k/a/i73;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->f(Ld/j/b/e/k/a/sq2;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->k(Ld/j/b/e/k/a/mb0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/k/a/ge0;->e(Ld/j/b/e/k/a/q90;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ge0;->n()Ld/j/b/e/k/a/he0;

    move-result-object p1

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/uh0;->o(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/uh0;

    new-instance p1, Ld/j/b/e/k/a/r71;

    iget-object p2, p0, Ld/j/b/e/k/a/ml1;->f:Ld/j/b/e/k/a/n4;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/r71;-><init>(Ld/j/b/e/k/a/n4;)V

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/uh0;->h(Ld/j/b/e/k/a/r71;)Ld/j/b/e/k/a/uh0;

    invoke-interface {p3}, Ld/j/b/e/k/a/uh0;->zza()Ld/j/b/e/k/a/vh0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/vh0;->b()Ld/j/b/e/k/a/i60;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/k/a/i60;->b()Ld/j/b/e/k/a/s32;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/i60;->c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/ml1;->h:Ld/j/b/e/k/a/s32;

    new-instance p3, Ld/j/b/e/k/a/ll1;

    invoke-direct {p3, p0, p4, p1}, Ld/j/b/e/k/a/ll1;-><init>(Ld/j/b/e/k/a/ml1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/vh0;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ml1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final b(Ld/j/b/e/k/a/n4;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ml1;->f:Ld/j/b/e/k/a/n4;

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->d:Ld/j/b/e/k/a/i91;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/i91;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ml1;->h:Ld/j/b/e/k/a/s32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
