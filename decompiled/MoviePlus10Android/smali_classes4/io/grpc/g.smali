.class public abstract Lio/grpc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo00;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    const-string v0, "context must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo00;->h()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lo00;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lio/grpc/Status;->k(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/grpc/Status;->l()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-ne v1, p0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 72
    .line 73
    const-string v1, "Context cancelled"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
