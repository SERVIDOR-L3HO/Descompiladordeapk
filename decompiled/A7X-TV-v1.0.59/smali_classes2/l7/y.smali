.class final Ll7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/E;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/c;

.field final synthetic b:Ls7/k;


# direct methods
.method constructor <init>(Ll7/K;Lcom/google/android/gms/common/api/internal/c;Ls7/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll7/y;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    iput-object p3, p0, Ll7/y;->b:Ls7/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/y;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/y;->b:Ls7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ls7/k;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
