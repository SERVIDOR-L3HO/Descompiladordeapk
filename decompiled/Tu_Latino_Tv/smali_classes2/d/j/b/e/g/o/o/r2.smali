.class public final Ld/j/b/e/g/o/o/r2;
.super Ld/j/b/e/g/o/o/v2;
.source ""


# instance fields
.field public final b:Ld/j/b/e/g/o/o/d;


# direct methods
.method public constructor <init>(ILd/j/b/e/g/o/o/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/g/o/o/v2;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/d;

    iput-object p1, p0, Ld/j/b/e/g/o/o/r2;->b:Ld/j/b/e/g/o/o/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/r2;->b:Ld/j/b/e/g/o/o/d;

    invoke-virtual {v0, p1}, Ld/j/b/e/g/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/r2;->b:Ld/j/b/e/g/o/o/d;

    invoke-virtual {p1, v0}, Ld/j/b/e/g/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ld/j/b/e/g/o/o/i1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/r2;->b:Ld/j/b/e/g/o/o/d;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->s()Ld/j/b/e/g/o/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/g/o/o/d;->u(Ld/j/b/e/g/o/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/r2;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ld/j/b/e/g/o/o/y;Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/r2;->b:Ld/j/b/e/g/o/o/d;

    invoke-virtual {p1, v0, p2}, Ld/j/b/e/g/o/o/y;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method
