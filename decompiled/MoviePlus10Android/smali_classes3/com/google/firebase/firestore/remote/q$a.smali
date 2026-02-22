.class Lcom/google/firebase/firestore/remote/q$a;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/q;->i([Lio/grpc/c;Lcom/google/firebase/firestore/remote/s;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/s;

.field final synthetic b:[Lio/grpc/c;

.field final synthetic c:Lcom/google/firebase/firestore/remote/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/s;[Lio/grpc/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q$a;->c:Lcom/google/firebase/firestore/remote/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/q$a;->a:Lcom/google/firebase/firestore/remote/s;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q$a;->b:[Lio/grpc/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/q$a;->a:Lcom/google/firebase/firestore/remote/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/s;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/q$a;->c:Lcom/google/firebase/firestore/remote/q;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/q;->d(Lcom/google/firebase/firestore/remote/q;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public b(Lio/grpc/w;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$a;->a:Lcom/google/firebase/firestore/remote/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/s;->d(Lio/grpc/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$a;->c:Lcom/google/firebase/firestore/remote/q;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/q;->d(Lcom/google/firebase/firestore/remote/q;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$a;->a:Lcom/google/firebase/firestore/remote/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/q$a;->b:[Lio/grpc/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/c;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$a;->c:Lcom/google/firebase/firestore/remote/q;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/q;->d(Lcom/google/firebase/firestore/remote/q;)Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->u(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
