.class public abstract Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0$b;
    }
.end annotation


# static fields
.field private static volatile a:Lio/grpc/MethodDescriptor;

.field private static volatile b:Lio/grpc/MethodDescriptor;

.field private static volatile c:Lio/grpc/MethodDescriptor;

.field private static volatile d:Lio/grpc/MethodDescriptor;

.field private static volatile e:Lio/grpc/MethodDescriptor;


# direct methods
.method public static a()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcl0;->a:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcl0;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcl0;->a:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "BatchGetDocuments"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/b;->e0()Lcom/google/firestore/v1/b;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->a0()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcl0;->a:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcl0;->b:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcl0;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcl0;->b:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Commit"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/e;->e0()Lcom/google/firestore/v1/e;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/f;->b0()Lcom/google/firestore/v1/f;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcl0;->b:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcl0;->e:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcl0;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcl0;->e:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->d:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Listen"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/n;->e0()Lcom/google/firestore/v1/n;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->a0()Lcom/google/firestore/v1/ListenResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcl0;->e:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static d()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcl0;->c:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcl0;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcl0;->c:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "RunAggregationQuery"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/p;->c0()Lcom/google/firestore/v1/p;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lzv1;->a0()Lzv1;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcl0;->c:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static e()Lio/grpc/MethodDescriptor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcl0;->d:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcl0;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcl0;->d:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->d:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.firestore.v1.Firestore"

    .line 24
    .line 25
    const-string v3, "Write"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/t;->f0()Lcom/google/firestore/v1/t;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/v1/u;->b0()Lcom/google/firestore/v1/u;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lzo1;->b(Lcom/google/protobuf/k0;)Lio/grpc/MethodDescriptor$c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcl0;->d:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static f(Lxt;)Lcl0$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcl0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcl0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/a;->e(Lio/grpc/stub/b$a;Lxt;)Lio/grpc/stub/b;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcl0$b;

    .line 12
    return-object p0
.end method
