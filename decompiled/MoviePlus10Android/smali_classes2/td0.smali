.class public abstract Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ltd0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lsm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ltd0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lsm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method
