.class final Lcom/google/android/play/core/integrity/d;
.super Lcom/google/android/play/core/integrity/w;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/w;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/w;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method final b()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/integrity/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/f;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/e;)V

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: token"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
