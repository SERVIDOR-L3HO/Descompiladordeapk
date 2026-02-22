.class final Lio/grpc/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/e$d;

.field private final b:Lio/grpc/internal/MessageDeframer$b;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/e$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/e;->c:Ljava/util/Queue;

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/MessageDeframer$b;

    .line 21
    .line 22
    const-string p1, "transportExecutor"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lio/grpc/internal/e$d;

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 31
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/e;)Lio/grpc/internal/MessageDeframer$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/e;->b:Lio/grpc/internal/MessageDeframer$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/internal/z0$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/z0$a;->next()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/e;->c:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/e$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/e$b;-><init>(Lio/grpc/internal/e;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/e$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/e$a;-><init>(Lio/grpc/internal/e;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/e$d;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/e$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/e$c;-><init>(Lio/grpc/internal/e;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e;->c:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    return-object v0
.end method
