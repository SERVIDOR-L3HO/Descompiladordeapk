.class public final Ld/j/b/e/g/o/o/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/x0;


# instance fields
.field public final a:Ld/j/b/e/g/o/o/a1;

.field public b:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    iput-object p1, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    return-void
.end method

.method public static bridge synthetic h(Ld/j/b/e/g/o/o/e0;)Ld/j/b/e/g/o/o/a1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    new-instance v1, Ld/j/b/e/g/o/o/d0;

    invoke-direct {v1, p0, p0}, Ld/j/b/e/g/o/o/d0;-><init>(Ld/j/b/e/g/o/o/e0;Ld/j/b/e/g/o/o/x0;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/a1;->l(Ld/j/b/e/g/o/o/y0;)V

    :cond_0
    return-void
.end method

.method public final d(Ld/j/b/e/g/b;Ld/j/b/e/g/o/a;Z)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/a1;->k(Ld/j/b/e/g/b;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->p:Ld/j/b/e/g/o/o/q1;

    iget-boolean v1, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    invoke-interface {v0, p1, v1}, Ld/j/b/e/g/o/o/q1;->b(IZ)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    iget-object v0, v0, Ld/j/b/e/g/o/o/w0;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/o/o/o2;

    invoke-virtual {v2}, Ld/j/b/e/g/o/o/o2;->f()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/a1;->k(Ld/j/b/e/g/b;)V

    return v2
.end method

.method public final g(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    iget-object v0, v0, Ld/j/b/e/g/o/o/w0;->x:Ld/j/b/e/g/o/o/q2;

    invoke-virtual {v0, p1}, Ld/j/b/e/g/o/o/q2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/d;->s()Ld/j/b/e/g/o/a$c;

    move-result-object v1

    iget-object v0, v0, Ld/j/b/e/g/o/o/w0;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ld/j/b/e/g/o/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v1, v1, Ld/j/b/e/g/o/o/a1;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/d;->s()Ld/j/b/e/g/o/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/d;->u(Ld/j/b/e/g/o/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    new-instance v1, Ld/j/b/e/g/o/o/c0;

    invoke-direct {v1, p0, p0}, Ld/j/b/e/g/o/o/c0;-><init>(Ld/j/b/e/g/o/o/e0;Ld/j/b/e/g/o/o/x0;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/a1;->l(Ld/j/b/e/g/o/o/y0;)V

    :goto_0
    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/g/o/o/e0;->b:Z

    iget-object v0, p0, Ld/j/b/e/g/o/o/e0;->a:Ld/j/b/e/g/o/o/a1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/a1;->o:Ld/j/b/e/g/o/o/w0;

    iget-object v0, v0, Ld/j/b/e/g/o/o/w0;->x:Ld/j/b/e/g/o/o/q2;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/q2;->b()V

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/e0;->f()Z

    :cond_0
    return-void
.end method
