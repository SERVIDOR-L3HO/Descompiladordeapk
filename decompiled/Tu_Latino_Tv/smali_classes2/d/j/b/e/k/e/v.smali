.class public final synthetic Ld/j/b/e/k/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/f;


# instance fields
.field public final a:Ld/j/b/e/k/e/y;

.field public final b:Ld/j/b/e/k/e/x;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/y;Ld/j/b/e/k/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/v;->a:Ld/j/b/e/k/e/y;

    iput-object p2, p0, Ld/j/b/e/k/e/v;->b:Ld/j/b/e/k/e/x;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/e/v;->a:Ld/j/b/e/k/e/y;

    iget-object v1, p0, Ld/j/b/e/k/e/v;->b:Ld/j/b/e/k/e/x;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v3, p1, Ld/j/b/e/g/o/b;

    if-eqz v3, :cond_0

    check-cast p1, Ld/j/b/e/g/o/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ld/j/b/e/g/o/b;->b()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Ld/j/b/e/k/e/x;->a(Ljava/lang/Object;)Ld/j/b/e/g/o/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ld/j/b/e/g/o/i;)V

    return-void
.end method
