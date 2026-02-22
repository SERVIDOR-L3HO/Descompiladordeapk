.class Lcom/google/firebase/firestore/remote/q$b;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/q;->m(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/s;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lio/grpc/c;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lcom/google/firebase/firestore/remote/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/q;[Lio/grpc/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q$b;->c:Lcom/google/firebase/firestore/remote/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/q$b;->a:[Lio/grpc/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$b;->a:[Lio/grpc/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/q$b;->c:Lcom/google/firebase/firestore/remote/q;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/firebase/firestore/remote/q;->d(Lcom/google/firebase/firestore/remote/q;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->o()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lek0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lek0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lio/grpc/j;->b()V

    .line 32
    :goto_0
    return-void
.end method

.method protected f()Lio/grpc/c;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$b;->a:[Lio/grpc/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$b;->a:[Lio/grpc/c;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    return-object v0
.end method
