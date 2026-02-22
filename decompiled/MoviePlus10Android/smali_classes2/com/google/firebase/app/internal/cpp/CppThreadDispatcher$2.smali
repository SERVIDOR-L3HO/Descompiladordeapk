.class Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher;->runOnBackgroundThread(Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;


# direct methods
.method constructor <init>(Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$2;->val$context:Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcher$2;->val$context:Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/app/internal/cpp/CppThreadDispatcherContext;->execute()V

    .line 6
    return-void
.end method
