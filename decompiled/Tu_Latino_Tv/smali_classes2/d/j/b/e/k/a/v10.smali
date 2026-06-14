.class public final Ld/j/b/e/k/a/v10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h03;


# instance fields
.field public a:Ld/j/b/e/k/a/qu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/j/b/e/k/a/g10;

.field public final e:Ld/j/b/e/g/t/f;

.field public f:Z

.field public g:Z

.field public final h:Ld/j/b/e/k/a/j10;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/g10;Ld/j/b/e/g/t/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/v10;->f:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/v10;->g:Z

    new-instance v0, Ld/j/b/e/k/a/j10;

    invoke-direct {v0}, Ld/j/b/e/k/a/j10;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/v10;->h:Ld/j/b/e/k/a/j10;

    iput-object p1, p0, Ld/j/b/e/k/a/v10;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/v10;->d:Ld/j/b/e/k/a/g10;

    iput-object p3, p0, Ld/j/b/e/k/a/v10;->e:Ld/j/b/e/g/t/f;

    return-void
.end method


# virtual methods
.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/v10;->h:Ld/j/b/e/k/a/j10;

    iget-boolean v1, p0, Ld/j/b/e/k/a/v10;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Ld/j/b/e/k/a/g03;->j:Z

    :goto_0
    iput-boolean v1, v0, Ld/j/b/e/k/a/j10;->a:Z

    iget-object v1, p0, Ld/j/b/e/k/a/v10;->e:Ld/j/b/e/g/t/f;

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ld/j/b/e/k/a/j10;->d:J

    iget-object v0, p0, Ld/j/b/e/k/a/v10;->h:Ld/j/b/e/k/a/j10;

    iput-object p1, v0, Ld/j/b/e/k/a/j10;->f:Ld/j/b/e/k/a/g03;

    iget-boolean p1, p0, Ld/j/b/e/k/a/v10;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/v10;->f()V

    :cond_1
    return-void
.end method

.method public final a(Ld/j/b/e/k/a/qu;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/v10;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/v10;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/v10;->f:Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/v10;->f()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/e/k/a/v10;->g:Z

    return-void
.end method

.method public final synthetic e(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v10;->a:Ld/j/b/e/k/a/qu;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/lc;->j0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/v10;->d:Ld/j/b/e/k/a/g10;

    iget-object v1, p0, Ld/j/b/e/k/a/v10;->h:Ld/j/b/e/k/a/j10;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/g10;->a(Ld/j/b/e/k/a/j10;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/v10;->a:Ld/j/b/e/k/a/qu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/v10;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/j/b/e/k/a/u10;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/u10;-><init>(Ld/j/b/e/k/a/v10;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
