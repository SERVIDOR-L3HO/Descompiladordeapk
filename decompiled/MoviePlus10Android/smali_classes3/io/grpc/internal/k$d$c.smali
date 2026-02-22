.class final Lio/grpc/internal/k$d$c;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lg31;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/w;

.field final synthetic f:Lio/grpc/internal/k$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/k$d;Lg31;Lio/grpc/Status;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$d$c;->b:Lg31;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/k$d$c;->c:Lio/grpc/Status;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/k$d$c;->d:Lio/grpc/w;

    .line 9
    .line 10
    iget-object p1, p1, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/k;->k(Lio/grpc/internal/k;)Lo00;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/grpc/internal/o;-><init>(Lo00;)V

    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d$c;->c:Lio/grpc/Status;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/k$d$c;->d:Lio/grpc/w;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/k$d;->e(Lio/grpc/internal/k$d;)Lio/grpc/Status;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/k$d;->e(Lio/grpc/internal/k$d;)Lio/grpc/Status;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lio/grpc/w;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lio/grpc/w;-><init>()V

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 26
    .line 27
    iget-object v2, v2, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lio/grpc/internal/k;->h(Lio/grpc/internal/k;Z)Z

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 34
    .line 35
    iget-object v3, v2, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/grpc/internal/k$d;->f(Lio/grpc/internal/k$d;)Lio/grpc/c$a;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/k;->l(Lio/grpc/internal/k;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 45
    .line 46
    iget-object v1, v1, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/k;->i(Lio/grpc/internal/k;)V

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 52
    .line 53
    iget-object v1, v1, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/grpc/internal/k;->j(Lio/grpc/internal/k;)Lio/grpc/internal/i;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/grpc/internal/i;->a(Z)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    iget-object v2, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 69
    .line 70
    iget-object v2, v2, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lio/grpc/internal/k;->i(Lio/grpc/internal/k;)V

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

    .line 76
    .line 77
    iget-object v2, v2, Lio/grpc/internal/k$d;->c:Lio/grpc/internal/k;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lio/grpc/internal/k;->j(Lio/grpc/internal/k;)Lio/grpc/internal/i;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/grpc/internal/i;->a(Z)V

    .line 89
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

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
    const-string v1, "ClientCall$Listener.onClose"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lck1;->g(Ljava/lang/String;Lnb2;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/k$d$c;->b:Lg31;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lck1;->d(Lg31;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/k$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

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
    iget-object v2, p0, Lio/grpc/internal/k$d$c;->f:Lio/grpc/internal/k$d;

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
