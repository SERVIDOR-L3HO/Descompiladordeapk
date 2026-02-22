.class public Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runOnBackgroundThread(Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$2;-><init>(Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public static runOnMainThread(Landroid/app/Activity;Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$1;-><init>(Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
