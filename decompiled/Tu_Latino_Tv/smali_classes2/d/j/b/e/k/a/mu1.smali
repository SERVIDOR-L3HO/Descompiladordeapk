.class public final Ld/j/b/e/k/a/mu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/j/b/e/k/a/mu1;


# instance fields
.field public b:F

.field public final c:Ld/j/b/e/k/a/eu1;

.field public final d:Ld/j/b/e/k/a/cu1;

.field public e:Ld/j/b/e/k/a/du1;

.field public f:Ld/j/b/e/k/a/fu1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/eu1;Ld/j/b/e/k/a/cu1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/e/k/a/mu1;->b:F

    iput-object p1, p0, Ld/j/b/e/k/a/mu1;->c:Ld/j/b/e/k/a/eu1;

    iput-object p2, p0, Ld/j/b/e/k/a/mu1;->d:Ld/j/b/e/k/a/cu1;

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/mu1;
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/mu1;->a:Ld/j/b/e/k/a/mu1;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/cu1;

    invoke-direct {v0}, Ld/j/b/e/k/a/cu1;-><init>()V

    new-instance v1, Ld/j/b/e/k/a/eu1;

    invoke-direct {v1}, Ld/j/b/e/k/a/eu1;-><init>()V

    new-instance v2, Ld/j/b/e/k/a/mu1;

    invoke-direct {v2, v1, v0}, Ld/j/b/e/k/a/mu1;-><init>(Ld/j/b/e/k/a/eu1;Ld/j/b/e/k/a/cu1;)V

    sput-object v2, Ld/j/b/e/k/a/mu1;->a:Ld/j/b/e/k/a/mu1;

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/mu1;->a:Ld/j/b/e/k/a/mu1;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Ld/j/b/e/k/a/au1;

    invoke-direct {v3}, Ld/j/b/e/k/a/au1;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Ld/j/b/e/k/a/du1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/du1;-><init>(Landroid/os/Handler;Landroid/content/Context;Ld/j/b/e/k/a/au1;Ld/j/b/e/k/a/mu1;[B)V

    iput-object v6, p0, Ld/j/b/e/k/a/mu1;->e:Ld/j/b/e/k/a/du1;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/hu1;->a()Ld/j/b/e/k/a/hu1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/hu1;->g(Ld/j/b/e/k/a/mu1;)V

    invoke-static {}, Ld/j/b/e/k/a/hu1;->a()Ld/j/b/e/k/a/hu1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/hu1;->c()V

    invoke-static {}, Ld/j/b/e/k/a/hu1;->a()Ld/j/b/e/k/a/hu1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/hu1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/jv1;->b()Ld/j/b/e/k/a/jv1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jv1;->c()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/mu1;->e:Ld/j/b/e/k/a/du1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/du1;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/jv1;->b()Ld/j/b/e/k/a/jv1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jv1;->d()V

    invoke-static {}, Ld/j/b/e/k/a/hu1;->a()Ld/j/b/e/k/a/hu1;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/hu1;->d()V

    iget-object v0, p0, Ld/j/b/e/k/a/mu1;->e:Ld/j/b/e/k/a/du1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/du1;->b()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Ld/j/b/e/k/a/mu1;->b:F

    iget-object v0, p0, Ld/j/b/e/k/a/mu1;->f:Ld/j/b/e/k/a/fu1;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/fu1;->a()Ld/j/b/e/k/a/fu1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/mu1;->f:Ld/j/b/e/k/a/fu1;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/mu1;->f:Ld/j/b/e/k/a/fu1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fu1;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/tt1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/tt1;->h()Ld/j/b/e/k/a/su1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/su1;->j(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/mu1;->b:F

    return v0
.end method
