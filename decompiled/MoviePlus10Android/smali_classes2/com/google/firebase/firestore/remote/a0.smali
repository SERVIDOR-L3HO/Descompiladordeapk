.class public Lcom/google/firebase/firestore/remote/a0;
.super Lcom/google/firebase/firestore/remote/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/a0$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/ByteString;


# instance fields
.field private final s:Lcom/google/firebase/firestore/remote/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/remote/a0;->t:Lcom/google/protobuf/ByteString;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/v;Lcom/google/firebase/firestore/remote/a0$a;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcl0;->c()Lio/grpc/MethodDescriptor;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->c:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 7
    .line 8
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 9
    .line 10
    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v7, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/q;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lj92;)V

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 20
    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/local/n2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a0;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Watching queries requires an open stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firestore/v1/n;->h0()Lcom/google/firestore/v1/n$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/v;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n$b;->w(Ljava/lang/String;)Lcom/google/firestore/v1/n$b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->V(Lcom/google/firebase/firestore/local/n2;)Lcom/google/firestore/v1/r;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n$b;->v(Lcom/google/firestore/v1/r;)Lcom/google/firestore/v1/n$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->N(Lcom/google/firebase/firestore/local/n2;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/n$b;->u(Ljava/util/Map;)Lcom/google/firestore/v1/n$b;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/google/firestore/v1/n;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->l()V

    .line 4
    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->y(Lcom/google/firestore/v1/ListenResponse;)V

    .line 6
    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->u()V

    .line 4
    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->v()V

    .line 4
    return-void
.end method

.method public y(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/d;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/v;->A(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/v;->z(Lcom/google/firestore/v1/ListenResponse;)Ls72;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lj92;

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/firestore/remote/a0$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/a0$a;->b(Ls72;Lcom/google/firebase/firestore/remote/WatchChange;)V

    .line 25
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/a0;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Unwatching targets requires an open stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firestore/v1/n;->h0()Lcom/google/firestore/v1/n$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/v;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/n$b;->w(Ljava/lang/String;)Lcom/google/firestore/v1/n$b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/n$b;->x(I)Lcom/google/firestore/v1/n$b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/firestore/v1/n;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
