.class public final Ld/j/b/e/g/o/o/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field public final synthetic e:Ld/j/b/e/g/o/o/x2;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/x2;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/w2;->e:Ld/j/b/e/g/o/o/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/j/b/e/g/o/o/w2;->a:I

    iput-object p3, p0, Ld/j/b/e/g/o/o/w2;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Ld/j/b/e/g/o/o/w2;->d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/j/b/e/g/o/o/w2;->e:Ld/j/b/e/g/o/o/x2;

    iget v1, p0, Ld/j/b/e/g/o/o/w2;->a:I

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/g/o/o/c3;->s(Ld/j/b/e/g/b;I)V

    return-void
.end method
