.class public final Ld/j/b/e/g/o/o/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/f$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Ld/j/b/e/g/o/o/y;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/y;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/w;->b:Ld/j/b/e/g/o/o/y;

    iput-object p2, p0, Ld/j/b/e/g/o/o/w;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/g/o/o/w;->b:Ld/j/b/e/g/o/o/y;

    invoke-static {p1}, Ld/j/b/e/g/o/o/y;->a(Ld/j/b/e/g/o/o/y;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/w;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
