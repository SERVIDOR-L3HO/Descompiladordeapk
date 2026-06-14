.class public final Ld/j/b/e/p/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/g;
.implements Ld/j/b/e/p/f;
.implements Ld/j/b/e/p/d;
.implements Ld/j/b/e/p/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/p/g<",
        "TTContinuationResult;>;",
        "Ld/j/b/e/p/f;",
        "Ld/j/b/e/p/d;",
        "Ld/j/b/e/p/j0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/j/b/e/p/j;

.field public final c:Ld/j/b/e/p/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/j;Ld/j/b/e/p/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/p/i0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/p/i0;->b:Ld/j/b/e/p/j;

    iput-object p3, p0, Ld/j/b/e/p/i0;->c:Ld/j/b/e/p/o0;

    return-void
.end method

.method public static bridge synthetic c(Ld/j/b/e/p/i0;)Ld/j/b/e/p/j;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/i0;->b:Ld/j/b/e/p/j;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/p/i0;->c:Ld/j/b/e/p/o0;

    invoke-virtual {v0}, Ld/j/b/e/p/o0;->v()Z

    return-void
.end method

.method public final b(Ld/j/b/e/p/k;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/i0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/p/h0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/p/h0;-><init>(Ld/j/b/e/p/i0;Ld/j/b/e/p/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/p/i0;->c:Ld/j/b/e/p/o0;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/o0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/i0;->c:Ld/j/b/e/p/o0;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/o0;->u(Ljava/lang/Object;)V

    return-void
.end method
