.class public Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$f;,
        Lio/grpc/internal/d$g;,
        Lio/grpc/internal/d$h;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/MessageDeframer$b;

.field private final b:Lio/grpc/internal/e;

.field private final c:Lio/grpc/internal/MessageDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/d$h;Lio/grpc/internal/MessageDeframer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/y0;

    .line 6
    .line 7
    const-string v1, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/grpc/internal/y0;-><init>(Lio/grpc/internal/MessageDeframer$b;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 19
    .line 20
    new-instance p1, Lio/grpc/internal/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/e$d;)V

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lio/grpc/internal/MessageDeframer;->G(Lio/grpc/internal/MessageDeframer$b;)V

    .line 29
    .line 30
    iput-object p3, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/d;)Lio/grpc/internal/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/d$g;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/internal/d$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/d$a;-><init>(Lio/grpc/internal/d;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;Lio/grpc/internal/d$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/z0$a;)V

    .line 17
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->L()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/d$g;

    .line 10
    .line 11
    new-instance v2, Lio/grpc/internal/d$e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lio/grpc/internal/d$e;-><init>(Lio/grpc/internal/d;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;Lio/grpc/internal/d$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/z0$a;)V

    .line 22
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->e(I)V

    .line 6
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/d$g;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/internal/d$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/grpc/internal/d$d;-><init>(Lio/grpc/internal/d;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/d$g;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;Lio/grpc/internal/d$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/z0$a;)V

    .line 17
    return-void
.end method

.method public i(Ljs1;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/MessageDeframer$b;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/d$f;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/internal/d$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/d$b;-><init>(Lio/grpc/internal/d;Ljs1;)V

    .line 10
    .line 11
    new-instance v3, Lio/grpc/internal/d$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lio/grpc/internal/d$c;-><init>(Lio/grpc/internal/d;Ljs1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/d$f;-><init>(Lio/grpc/internal/d;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/z0$a;)V

    .line 21
    return-void
.end method

.method public j(Le50;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/d;->c:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->j(Le50;)V

    .line 6
    return-void
.end method
