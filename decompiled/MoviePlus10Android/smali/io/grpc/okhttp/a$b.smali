.class Lio/grpc/okhttp/a$b;
.super Lio/grpc/okhttp/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->flush()V
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
    iput-object p1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

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
    iput-object p1, p0, Lio/grpc/okhttp/a$b;->b:Lg31;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "WriteRunnable.runFlush"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/a$b;->b:Lg31;

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
    iget-object v1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 42
    .line 43
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lio/grpc/okhttp/a;->k(Lio/grpc/okhttp/a;Z)Z

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    const-string v0, "WriteRunnable.runFlush"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :goto_0
    const-string v1, "WriteRunnable.runFlush"

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lck1;->h(Ljava/lang/String;)V

    .line 87
    throw v0
.end method
