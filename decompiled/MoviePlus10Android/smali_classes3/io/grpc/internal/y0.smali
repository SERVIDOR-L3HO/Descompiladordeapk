.class final Lio/grpc/internal/y0;
.super Lio/grpc/internal/z;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/z;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/y0;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z0$a;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/y0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/Closeable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/io/Closeable;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/z;->a(Lio/grpc/internal/z0$a;)V

    .line 18
    return-void
.end method

.method protected b()Lio/grpc/internal/MessageDeframer$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->a:Lio/grpc/internal/MessageDeframer$b;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/y0;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/grpc/internal/z;->c(Z)V

    .line 7
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/internal/y0;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/grpc/internal/z;->e(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
