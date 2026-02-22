.class final Lio/grpc/internal/k$d$b;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$d;->a(Lio/grpc/internal/z0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lg31;

.field final synthetic c:Lio/grpc/internal/z0$a;

.field final synthetic d:Lio/grpc/internal/k$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$d;Lg31;Lio/grpc/internal/z0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$d$b;->b:Lg31;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/k$d$b;->c:Lio/grpc/internal/z0$a;

    .line 7
    .line 8
    iget-object p1, p1, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/k;->k(Lio/grpc/internal/k;)Lo00;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/o;-><init>(Lo00;)V

    .line 16
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k$d;->e(Lio/grpc/internal/k$d;)Lio/grpc/Status;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/k$d$b;->c:Lio/grpc/internal/z0$a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->d(Lio/grpc/internal/z0$a;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k$d$b;->c:Lio/grpc/internal/z0$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/z0$a;->next()Ljava/io/InputStream;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/k$d;->f(Lio/grpc/internal/k$d;)Lio/grpc/c$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 31
    .line 32
    iget-object v2, v2, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/grpc/internal/k;->o(Lio/grpc/internal/k;)Lio/grpc/MethodDescriptor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/grpc/c$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/k$d$b;->c:Lio/grpc/internal/z0$a;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->d(Lio/grpc/internal/z0$a;)V

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 62
    .line 63
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v2, "Failed to read message."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lio/grpc/internal/k$d;->g(Lio/grpc/internal/k$d;Lio/grpc/Status;)V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "ClientCall$Listener.messagesAvailable"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/k$d$b;->b:Lg31;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lck1;->d(Lg31;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/k$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 24
    .line 25
    iget-object v0, v0, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    iget-object v2, p0, Lio/grpc/internal/k$d$b;->d:Lio/grpc/internal/k$d;

    .line 37
    .line 38
    iget-object v2, v2, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lnb2;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lck1;->i(Ljava/lang/String;Lnb2;)V

    .line 46
    throw v0
.end method
