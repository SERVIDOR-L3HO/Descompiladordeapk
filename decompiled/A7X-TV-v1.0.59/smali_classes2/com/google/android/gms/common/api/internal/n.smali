.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:I

.field final synthetic r:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->r:Lcom/google/android/gms/common/api/internal/q;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/n;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->r:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/n;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->z(Lcom/google/android/gms/common/api/internal/q;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
