.class public abstract Lio/grpc/stub/a;
.super Lio/grpc/stub/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lxt;Lio/grpc/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lxt;Lio/grpc/b;)V

    .line 4
    return-void
.end method

.method public static e(Lio/grpc/stub/b$a;Lxt;)Lio/grpc/stub/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->f(Lio/grpc/stub/b$a;Lxt;Lio/grpc/b;)Lio/grpc/stub/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lio/grpc/stub/b$a;Lxt;Lio/grpc/b;)Lio/grpc/stub/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/stub/ClientCalls;->c:Lio/grpc/b$c;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->c:Lio/grpc/stub/ClientCalls$StubType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/b$a;->a(Lxt;Lio/grpc/b;)Lio/grpc/stub/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
