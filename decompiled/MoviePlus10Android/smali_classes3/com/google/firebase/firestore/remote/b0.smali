.class public Lcom/google/firebase/firestore/remote/b0;
.super Lcom/google/firebase/firestore/remote/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/b0$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/ByteString;


# instance fields
.field private final s:Lcom/google/firebase/firestore/remote/v;

.field protected t:Z

.field private u:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/remote/b0;->v:Lcom/google/protobuf/ByteString;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/q;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/v;Lcom/google/firebase/firestore/remote/b0$a;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcl0;->e()Lio/grpc/MethodDescriptor;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->f:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 7
    .line 8
    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->d:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

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
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 21
    .line 22
    sget-object p1, Lcom/google/firebase/firestore/remote/b0;->v:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b0;->u:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/b0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 27
    return-void
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/u;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->c0()Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b0;->u:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lj92;

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/remote/b0$a;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/b0$a;->d()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->l:Lcom/google/firebase/firestore/util/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/d;->f()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->a0()Lcom/google/protobuf/c1;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->e0()I

    .line 40
    move-result v1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/u;->d0(I)Lcom/google/firestore/v1/v;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/b0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/v;->p(Lcom/google/firestore/v1/v;Ls72;)Ltd1;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c;->m:Lj92;

    .line 67
    .line 68
    check-cast p1, Lcom/google/firebase/firestore/remote/b0$a;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/b0$a;->e(Ls72;Ljava/util/List;)V

    .line 72
    :goto_1
    return-void
.end method

.method B(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b0;->u:Lcom/google/protobuf/ByteString;

    .line 9
    return-void
.end method

.method C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b0;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Writing handshake requires an opened stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v2, "Handshake already completed"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firestore/v1/t;->g0()Lcom/google/firestore/v1/t$b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/v;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->v(Ljava/lang/String;)Lcom/google/firestore/v1/t$b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/firestore/v1/t;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b0;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Writing mutations requires an opened stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 15
    .line 16
    const-string v2, "Handshake must be complete before writing mutations"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firestore/v1/t;->g0()Lcom/google/firestore/v1/t$b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lqd1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/b0;->s:Lcom/google/firebase/firestore/remote/v;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/v;->O(Lqd1;)Lcom/google/firestore/v1/Write;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->u(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/t$b;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b0;->u:Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/t$b;->w(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/t$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/firestore/v1/t;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/c;->x(Ljava/lang/Object;)V

    .line 66
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
    check-cast p1, Lcom/google/firestore/v1/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b0;->A(Lcom/google/firestore/v1/u;)V

    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/c;->u()V

    .line 7
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

.method protected w()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/b0;->D(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method y()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b0;->u:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/b0;->t:Z

    return v0
.end method
