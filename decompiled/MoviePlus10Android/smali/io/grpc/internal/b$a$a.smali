.class Lio/grpc/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg31;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/b$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/b$a;Lg31;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/b$a$a;->c:Lio/grpc/internal/b$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/b$a$a;->a:Lg31;

    .line 5
    .line 6
    iput p3, p0, Lio/grpc/internal/b$a$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AbstractStream.request"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lck1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/b$a$a;->a:Lg31;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lck1;->d(Lg31;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b$a$a;->c:Lio/grpc/internal/b$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/internal/b$a;->j(Lio/grpc/internal/b$a;)La70;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lio/grpc/internal/b$a$a;->b:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, La70;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/b$a$a;->c:Lio/grpc/internal/b$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lck1;->h(Ljava/lang/String;)V

    .line 38
    throw v1
.end method
