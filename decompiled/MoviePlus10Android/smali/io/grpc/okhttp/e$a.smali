.class Lio/grpc/okhttp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/e;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v2, v3}, Lio/grpc/okhttp/e$b;->Z(Lio/grpc/okhttp/e$b;Lio/grpc/Status;ZLio/grpc/w;)V

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lck1;->h(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    .line 40
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public b(Lmr2;ZZI)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/grpc/okhttp/e;->I()Lokio/Buffer;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lio/grpc/okhttp/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/grpc/okhttp/k;->c()Lokio/Buffer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/grpc/okhttp/e;->J(Lio/grpc/okhttp/e;I)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/e$b;->Y(Lio/grpc/okhttp/e$b;Lokio/Buffer;ZZ)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/grpc/okhttp/e;->K(Lio/grpc/okhttp/e;)Lio/grpc/internal/b1;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lio/grpc/internal/b1;->e(I)V

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lck1;->h(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lck1;->h(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public c(Lio/grpc/w;[B)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/okhttp/e;->A(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lio/grpc/okhttp/e;->D(Lio/grpc/okhttp/e;Z)Z

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "?"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->e([B)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lio/grpc/okhttp/e$b;->W(Lio/grpc/okhttp/e$b;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/e$a;->a:Lio/grpc/okhttp/e;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lio/grpc/okhttp/e;->H(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lio/grpc/okhttp/e$b;->X(Lio/grpc/okhttp/e$b;Lio/grpc/w;Ljava/lang/String;)V

    .line 89
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lck1;->h(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    .line 101
    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lck1;->h(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
