.class Lio/grpc/okhttp/a$a;
.super Lio/grpc/okhttp/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lg31;

.field final synthetic c:Lio/grpc/okhttp/a;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lck1;->e()Lg31;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/okhttp/a$a;->b:Lg31;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "WriteRunnable.runWrite"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/a$a;->b:Lg31;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lck1;->d(Lg31;)V

    .line 11
    .line 12
    new-instance v0, Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lio/grpc/okhttp/a;->e(Lio/grpc/okhttp/a;Z)Z

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lio/grpc/okhttp/a;->h(Lio/grpc/okhttp/a;)I

    .line 53
    move-result v2

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/a$a;->c:Lio/grpc/okhttp/a;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lio/grpc/okhttp/a;->i(Lio/grpc/okhttp/a;I)I

    .line 80
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    const-string v0, "WriteRunnable.runWrite"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    .line 96
    :goto_0
    const-string v1, "WriteRunnable.runWrite"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lck1;->h(Ljava/lang/String;)V

    .line 100
    throw v0
.end method
