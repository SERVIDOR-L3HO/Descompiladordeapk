.class abstract Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo00;


# direct methods
.method protected constructor <init>(Lo00;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/o;->a:Lo00;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lo00;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo00;->b()Lo00;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/o;->a:Lo00;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo00;->f(Lo00;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/internal/o;->a:Lo00;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lo00;->f(Lo00;)V

    .line 22
    throw v1
.end method
