.class public final Ld/j/b/e/g/o/o/z;
.super Ld/j/b/e/g/o/o/c3;
.source ""


# instance fields
.field public final g:Lb/f/b;

.field public final h:Ld/j/b/e/g/o/o/g;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/i;Ld/j/b/e/g/o/o/g;Ld/j/b/e/g/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ld/j/b/e/g/o/o/c3;-><init>(Ld/j/b/e/g/o/o/i;Ld/j/b/e/g/e;)V

    new-instance p1, Lb/f/b;

    invoke-direct {p1}, Lb/f/b;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/z;->g:Lb/f/b;

    iput-object p2, p0, Ld/j/b/e/g/o/o/z;->h:Ld/j/b/e/g/o/o/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/j/b/e/g/o/o/i;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ld/j/b/e/g/o/o/i;->f(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Ld/j/b/e/g/o/o/g;Ld/j/b/e/g/o/o/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Ld/j/b/e/g/o/o/i;

    move-result-object p0

    const-class v0, Ld/j/b/e/g/o/o/z;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Ld/j/b/e/g/o/o/i;->g(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/z;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/g/o/o/z;

    invoke-static {}, Ld/j/b/e/g/e;->q()Ld/j/b/e/g/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld/j/b/e/g/o/o/z;-><init>(Ld/j/b/e/g/o/o/i;Ld/j/b/e/g/o/o/g;Ld/j/b/e/g/e;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ld/j/b/e/g/o/o/z;->g:Lb/f/b;

    invoke-virtual {p0, p2}, Lb/f/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/g;->c(Ld/j/b/e/g/o/o/z;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/z;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Ld/j/b/e/g/o/o/c3;->j()V

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/z;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Ld/j/b/e/g/o/o/c3;->k()V

    iget-object v0, p0, Ld/j/b/e/g/o/o/z;->h:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0, p0}, Ld/j/b/e/g/o/o/g;->d(Ld/j/b/e/g/o/o/z;)V

    return-void
.end method

.method public final m(Ld/j/b/e/g/b;I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/z;->h:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/g/o/o/g;->J(Ld/j/b/e/g/b;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/z;->h:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/g;->a()V

    return-void
.end method

.method public final t()Lb/f/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/z;->g:Lb/f/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/z;->g:Lb/f/b;

    invoke-virtual {v0}, Lb/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/z;->h:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0, p0}, Ld/j/b/e/g/o/o/g;->c(Ld/j/b/e/g/o/o/z;)V

    :cond_0
    return-void
.end method
