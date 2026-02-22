.class public Lcom/google/firebase/app/internal/cpp/JniResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;,
        Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FirebaseCb"


# instance fields
.field private callbackData:J

.field private callbackFn:J

.field private callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

.field private final lockObject:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(JJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->lockObject:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->initializeNativeCallbackFunctionAndData(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/Task;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->lockObject:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->initializeNativeCallbackFunctionAndData(JJ)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->initializeWithTask(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/app/internal/cpp/JniResultCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->lockObject:Ljava/lang/Object;

    return-object p0
.end method

.method private native nativeOnResult(Ljava/lang/Object;ZZLjava/lang/String;JJ)V
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->onCompletion(Ljava/lang/Object;ZZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method protected initializeNativeCallbackFunctionAndData(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackFn:J

    iput-wide p3, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackData:J

    return-void
.end method

.method protected initializeWithTask(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;-><init>(Lcom/google/firebase/app/internal/cpp/JniResultCallback;Lcom/google/android/gms/tasks/Task;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;->register()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onCompletion(Ljava/lang/Object;ZZLjava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackFn:J

    .line 10
    .line 11
    iget-wide v9, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackData:J

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v6, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->nativeOnResult(Ljava/lang/Object;ZZLjava/lang/String;JJ)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;->disconnect()V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->callbackHandler:Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
