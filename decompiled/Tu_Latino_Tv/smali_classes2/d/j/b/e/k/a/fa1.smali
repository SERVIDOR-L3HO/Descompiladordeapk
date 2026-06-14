.class public final Ld/j/b/e/k/a/fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/y91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/y91<",
        "Ld/j/b/e/k/a/e50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/bo1;

.field public final b:Ld/j/b/e/k/a/ow;

.field public final c:Landroid/content/Context;

.field public final d:Ld/j/b/e/k/a/v91;

.field public e:Ld/j/b/e/k/a/s50;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ow;Landroid/content/Context;Ld/j/b/e/k/a/v91;Ld/j/b/e/k/a/bo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    iput-object p2, p0, Ld/j/b/e/k/a/fa1;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    iput-object p4, p0, Ld/j/b/e/k/a/fa1;->a:Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3}, Ld/j/b/e/k/a/v91;->c()Ld/j/b/e/k/a/i91;

    move-result-object p1

    invoke-virtual {p4, p1}, Ld/j/b/e/k/a/bo1;->H(Ld/j/b/e/k/a/i91;)Ld/j/b/e/k/a/bo1;

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/fa1;)Ld/j/b/e/k/a/v91;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/fa1;)Ld/j/b/e/k/a/ow;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s73;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/w91;",
            "Ld/j/b/e/k/a/x91<",
            "-",
            "Ld/j/b/e/k/a/e50;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/fa1;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/j/b/e/k/a/s73;->t:Ld/j/b/e/k/a/k73;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/aa1;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/aa1;-><init>(Ld/j/b/e/k/a/fa1;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/ba1;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/ba1;-><init>(Ld/j/b/e/k/a/fa1;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/j/b/e/k/a/fa1;->c:Landroid/content/Context;

    iget-boolean v0, p1, Ld/j/b/e/k/a/s73;->g:Z

    invoke-static {p2, v0}, Ld/j/b/e/k/a/so1;->b(Landroid/content/Context;Z)V

    sget-object p2, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Ld/j/b/e/k/a/s73;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->B()Ld/j/b/e/k/a/sv0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/sv0;->b(Z)V

    :cond_3
    check-cast p3, Ld/j/b/e/k/a/z91;

    iget p2, p3, Ld/j/b/e/k/a/z91;->a:I

    iget-object p3, p0, Ld/j/b/e/k/a/fa1;->a:Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3, p1}, Ld/j/b/e/k/a/bo1;->p(Ld/j/b/e/k/a/s73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/bo1;->z(I)Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3}, Ld/j/b/e/k/a/bo1;->J()Ld/j/b/e/k/a/co1;

    move-result-object p1

    iget-object p2, p1, Ld/j/b/e/k/a/co1;->n:Ld/j/b/e/k/a/e0;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    invoke-virtual {p2}, Ld/j/b/e/k/a/v91;->c()Ld/j/b/e/k/a/i91;

    move-result-object p2

    iget-object p3, p1, Ld/j/b/e/k/a/co1;->n:Ld/j/b/e/k/a/e0;

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/i91;->x(Ld/j/b/e/k/a/e0;)V

    :cond_4
    iget-object p2, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->u()Ld/j/b/e/k/a/ri0;

    move-result-object p2

    new-instance p3, Ld/j/b/e/k/a/m80;

    invoke-direct {p3}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/fa1;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    invoke-virtual {p3, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {p3}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/ri0;->q(Ld/j/b/e/k/a/n80;)Ld/j/b/e/k/a/ri0;

    new-instance p1, Ld/j/b/e/k/a/ge0;

    invoke-direct {p1}, Ld/j/b/e/k/a/ge0;-><init>()V

    iget-object p3, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    invoke-virtual {p3}, Ld/j/b/e/k/a/v91;->c()Ld/j/b/e/k/a/i91;

    move-result-object p3

    iget-object v1, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {v1}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Ld/j/b/e/k/a/ge0;->f(Ld/j/b/e/k/a/sq2;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ge0;->n()Ld/j/b/e/k/a/he0;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/ri0;->n(Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/ri0;

    iget-object p1, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    invoke-virtual {p1}, Ld/j/b/e/k/a/v91;->b()Ld/j/b/e/k/a/ni0;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/ri0;->f(Ld/j/b/e/k/a/ni0;)Ld/j/b/e/k/a/ri0;

    new-instance p1, Ld/j/b/e/k/a/a30;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/a30;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/ri0;->m(Ld/j/b/e/k/a/a30;)Ld/j/b/e/k/a/ri0;

    invoke-interface {p2}, Ld/j/b/e/k/a/ri0;->zza()Ld/j/b/e/k/a/si0;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->A()Ld/j/b/e/k/a/uo1;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/uo1;->a(I)V

    new-instance p2, Ld/j/b/e/k/a/s50;

    sget-object p3, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p3}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/k/a/fa1;->b:Ld/j/b/e/k/a/ow;

    invoke-virtual {v1}, Ld/j/b/e/k/a/ow;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/e/k/a/si0;->a()Ld/j/b/e/k/a/i60;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/i60;->b()Ld/j/b/e/k/a/s32;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/i60;->c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Ld/j/b/e/k/a/s50;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/s32;)V

    iput-object p2, p0, Ld/j/b/e/k/a/fa1;->e:Ld/j/b/e/k/a/s50;

    new-instance p3, Ld/j/b/e/k/a/ea1;

    invoke-direct {p3, p0, p4, p1}, Ld/j/b/e/k/a/ea1;-><init>(Ld/j/b/e/k/a/fa1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/si0;)V

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/s50;->a(Ld/j/b/e/k/a/g32;)V

    return v0
.end method

.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v91;->e()Ld/j/b/e/k/a/f90;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/f90;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/fa1;->d:Ld/j/b/e/k/a/v91;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v91;->e()Ld/j/b/e/k/a/f90;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/f90;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fa1;->e:Ld/j/b/e/k/a/s50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/s50;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
