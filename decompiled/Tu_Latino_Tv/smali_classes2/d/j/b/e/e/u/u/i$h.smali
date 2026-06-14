.class public abstract Ld/j/b/e/e/u/u/i$h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Ld/j/b/e/e/u/u/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Ld/j/b/e/e/v/u;

.field public final s:Z

.field public final synthetic t:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/e/e/u/u/i$h;-><init>(Ld/j/b/e/e/u/u/i;Z)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/e/u/u/i;Z)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/e/u/u/i$h;->t:Ld/j/b/e/e/u/u/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-boolean p2, p0, Ld/j/b/e/e/u/u/i$h;->s:Z

    new-instance p2, Ld/j/b/e/e/u/u/e0;

    invoke-direct {p2, p0, p1}, Ld/j/b/e/e/u/u/e0;-><init>(Ld/j/b/e/e/u/u/i$h;Ld/j/b/e/e/u/u/i;)V

    iput-object p2, p0, Ld/j/b/e/e/u/u/i$h;->r:Ld/j/b/e/e/v/u;

    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/g/o/i;
    .locals 1

    new-instance v0, Ld/j/b/e/e/u/u/d0;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/e/u/u/d0;-><init>(Ld/j/b/e/e/u/u/i$h;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/e/u/u/i$h;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/e/u/u/i$h;->t:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->f0(Ld/j/b/e/e/u/u/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/u/u/i$b;

    invoke-interface {v1}, Ld/j/b/e/e/u/u/i$b;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/e/u/u/i$h;->t:Ld/j/b/e/e/u/u/i;

    iget-object v0, v0, Ld/j/b/e/e/u/u/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/u/u/i$a;

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/i$a;->f()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/u/i$h;->t:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->o0(Ld/j/b/e/e/u/u/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ld/j/b/e/e/v/p; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ld/j/b/e/e/u/u/i$h;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ld/j/b/e/e/v/p; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/j/b/e/e/u/u/i$h;->e(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/g/o/i;

    move-result-object v0

    check-cast v0, Ld/j/b/e/e/u/u/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ld/j/b/e/g/o/i;)V

    return-void
.end method
