.class final Lio/grpc/internal/k$d$a;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$d;->b(Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lg31;

.field final synthetic c:Lio/grpc/w;

.field final synthetic d:Lio/grpc/internal/k$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$d;Lg31;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$d$a;->b:Lg31;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/k$d$a;->c:Lio/grpc/w;

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
    iget-object v0, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

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
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/k$d;->f(Lio/grpc/internal/k$d;)Lio/grpc/c$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/k$d$a;->c:Lio/grpc/w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/grpc/c$a;->b(Lio/grpc/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

    .line 25
    .line 26
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "Failed to read headers"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/grpc/internal/k$d;->g(Lio/grpc/internal/k$d;Lio/grpc/Status;)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

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
    const-string v1, "ClientCall$Listener.headersRead"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/k$d$a;->b:Lg31;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lck1;->d(Lg31;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/k$d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

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
    iget-object v2, p0, Lio/grpc/internal/k$d$a;->d:Lio/grpc/internal/k$d;

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
