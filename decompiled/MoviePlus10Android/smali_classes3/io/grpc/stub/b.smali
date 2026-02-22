.class public abstract Lio/grpc/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/b$a;
    }
.end annotation


# instance fields
.field private final a:Lxt;

.field private final b:Lio/grpc/b;


# direct methods
.method protected constructor <init>(Lxt;Lio/grpc/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "channel"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lxt;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/stub/b;->a:Lxt;

    .line 14
    .line 15
    const-string p1, "callOptions"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/b;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Lxt;Lio/grpc/b;)Lio/grpc/stub/b;
.end method

.method public final b()Lio/grpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    return-object v0
.end method

.method public final c(Lws;)Lio/grpc/stub/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/b;->a:Lxt;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/grpc/b;->l(Lws;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->a(Lxt;Lio/grpc/b;)Lio/grpc/stub/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lio/grpc/stub/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/b;->a:Lxt;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/stub/b;->b:Lio/grpc/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/grpc/b;->n(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/b;->a(Lxt;Lio/grpc/b;)Lio/grpc/stub/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
