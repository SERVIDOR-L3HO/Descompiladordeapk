.class Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/app/internal/cpp/JniResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTResult;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/firebase/app/internal/cpp/JniResultCallback$Callback;"
    }
.end annotation


# instance fields
.field private task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;


# direct methods
.method public constructor <init>(Lcom/google/firebase/app/internal/cpp/JniResultCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->a(Lcom/google/firebase/app/internal/cpp/JniResultCallback;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iput-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->a(Lcom/google/firebase/app/internal/cpp/JniResultCallback;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->cancel()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->disconnect()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->a(Lcom/google/firebase/app/internal/cpp/JniResultCallback;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->onCompletion(Ljava/lang/Object;ZZLjava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->disconnect()V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->a(Lcom/google/firebase/app/internal/cpp/JniResultCallback;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->this$0:Lcom/google/firebase/app/internal/cpp/JniResultCallback;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/google/firebase/app/internal/cpp/JniResultCallback;->onCompletion(Ljava/lang/Object;ZZLjava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->disconnect()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public register()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/JniResultCallback$TaskCallback;->task:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    return-void
.end method
