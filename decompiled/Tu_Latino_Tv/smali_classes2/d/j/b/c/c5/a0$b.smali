.class public final Ld/j/b/c/c5/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/c5/w;

.field public final c:Z

.field public final d:Ld/j/b/c/d5/f;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/j/b/c/c5/a0;

.field public g:Ld/j/b/c/d5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/c5/w;ZLd/j/b/c/d5/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/c/c5/w;",
            "Z",
            "Ld/j/b/c/d5/f;",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/c/c5/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/a0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/c5/a0$b;->b:Ld/j/b/c/c5/w;

    iput-boolean p3, p0, Ld/j/b/c/c5/a0$b;->c:Z

    iput-object p4, p0, Ld/j/b/c/c5/a0$b;->d:Ld/j/b/c/d5/f;

    iput-object p5, p0, Ld/j/b/c/c5/a0$b;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ld/j/b/c/c5/w;->b(Ld/j/b/c/c5/w$d;)V

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->q()Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ld/j/b/c/c5/w;ZLd/j/b/c/d5/f;Ljava/lang/Class;Ld/j/b/c/c5/a0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/c5/a0$b;-><init>(Landroid/content/Context;Ld/j/b/c/c5/w;ZLd/j/b/c/d5/f;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic h(Ld/j/b/c/c5/a0$b;)Ld/j/b/c/c5/w;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/c5/a0$b;->b:Ld/j/b/c/c5/w;

    return-object p0
.end method

.method private synthetic l(Ld/j/b/c/c5/a0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->b:Ld/j/b/c/c5/w;

    invoke-virtual {v0}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/c/c5/a0;->b(Ld/j/b/c/c5/a0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/c5/w;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/c5/w;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/q;

    iget v0, v0, Ld/j/b/c/c5/q;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->n()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ld/j/b/c/c5/a0;->c(Ld/j/b/c/c5/a0;Ld/j/b/c/c5/q;)V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Ld/j/b/c/c5/q;->b:I

    invoke-static {p1}, Ld/j/b/c/c5/a0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->n()V

    :cond_1
    return-void
.end method

.method public c(Ld/j/b/c/c5/w;Ld/j/b/c/c5/q;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/c/c5/a0;->e(Ld/j/b/c/c5/a0;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Ld/j/b/c/c5/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/c5/x;->b(Ld/j/b/c/c5/w$d;Ld/j/b/c/c5/w;Z)V

    return-void
.end method

.method public e(Ld/j/b/c/c5/w;Ld/j/b/c/d5/d;I)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->q()Z

    return-void
.end method

.method public final f(Ld/j/b/c/c5/w;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/c/c5/a0;->f(Ld/j/b/c/c5/a0;)V

    :cond_0
    return-void
.end method

.method public g(Ld/j/b/c/c5/w;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/c5/w;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ld/j/b/c/c5/a0;->b(Ld/j/b/c/c5/a0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public i(Ld/j/b/c/c5/a0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p1, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->b:Ld/j/b/c/c5/w;

    invoke-virtual {v0}, Ld/j/b/c/c5/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/c/c5/l;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/c5/l;-><init>(Ld/j/b/c/c5/a0$b;Ld/j/b/c/c5/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "scheduler"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/d5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/c/d5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/j/b/c/c5/a0$b;->o(Ld/j/b/c/d5/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/c5/a0$b;->d:Ld/j/b/c/d5/f;

    invoke-interface {v1}, Ld/j/b/c/d5/f;->cancel()Z

    iput-object v0, p0, Ld/j/b/c/c5/a0$b;->g:Ld/j/b/c/d5/d;

    :cond_0
    return-void
.end method

.method public k(Ld/j/b/c/c5/a0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    return-void
.end method

.method public synthetic m(Ld/j/b/c/c5/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/c5/a0$b;->l(Ld/j/b/c/c5/a0;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/c5/a0$b;->c:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/c/c5/a0$b;->e:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Ld/j/b/c/c5/a0;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/c5/a0$b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Ld/j/b/c/j5/b1;->l1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/c/c5/a0$b;->e:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Ld/j/b/c/c5/a0;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/c5/a0$b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    :goto_0
    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final o(Ld/j/b/c/d5/d;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->g:Ld/j/b/c/d5/d;

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->f:Ld/j/b/c/c5/a0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/j/b/c/c5/a0;->g(Ld/j/b/c/c5/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->b:Ld/j/b/c/c5/w;

    invoke-virtual {v0}, Ld/j/b/c/c5/w;->k()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/c5/a0$b;->d:Ld/j/b/c/d5/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->j()V

    return v2

    :cond_1
    iget-object v0, p0, Ld/j/b/c/c5/a0$b;->b:Ld/j/b/c/c5/w;

    invoke-virtual {v0}, Ld/j/b/c/c5/w;->g()Ld/j/b/c/d5/d;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/c5/a0$b;->d:Ld/j/b/c/d5/f;

    invoke-interface {v1, v0}, Ld/j/b/c/d5/f;->b(Ld/j/b/c/d5/d;)Ld/j/b/c/d5/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/d5/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->j()V

    return v3

    :cond_2
    invoke-virtual {p0, v0}, Ld/j/b/c/c5/a0$b;->o(Ld/j/b/c/d5/d;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/j/b/c/c5/a0$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ld/j/b/c/c5/a0$b;->d:Ld/j/b/c/d5/f;

    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v4, v0, v1, v5}, Ld/j/b/c/d5/f;->a(Ld/j/b/c/d5/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Ld/j/b/c/c5/a0$b;->g:Ld/j/b/c/d5/d;

    return v2

    :cond_4
    const-string v0, "DownloadService"

    const-string v1, "Failed to schedule restart"

    invoke-static {v0, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/c/c5/a0$b;->j()V

    return v3
.end method
