.class Lcom/google/firebase/firestore/remote/q$c;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/q;->k(Lcom/google/firebase/firestore/remote/q$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/q$e;

.field final synthetic b:Lio/grpc/c;

.field final synthetic c:Lcom/google/firebase/firestore/remote/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/remote/q$e;Lio/grpc/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q$c;->c:Lcom/google/firebase/firestore/remote/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/q$c;->a:Lcom/google/firebase/firestore/remote/q$e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/q$c;->b:Lio/grpc/c;

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
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/q$c;->a:Lcom/google/firebase/firestore/remote/q$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/remote/q$e;->a(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q$c;->a:Lcom/google/firebase/firestore/remote/q$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/q$e;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/q$c;->b:Lio/grpc/c;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/grpc/c;->c(I)V

    .line 12
    return-void
.end method
