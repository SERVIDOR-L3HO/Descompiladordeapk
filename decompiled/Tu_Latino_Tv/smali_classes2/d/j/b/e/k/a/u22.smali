.class public final Ld/j/b/e/k/a/u22;
.super Ld/j/b/e/k/a/w22;
.source ""


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Ld/j/b/e/k/a/x22;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/x22;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/u22;->h:Ld/j/b/e/k/a/x22;

    invoke-direct {p0, p1, p3}, Ld/j/b/e/k/a/w22;-><init>(Ld/j/b/e/k/a/x22;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/u22;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u22;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u22;->g:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u22;->h:Ld/j/b/e/k/a/x22;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/r12;->m(Ljava/lang/Object;)Z

    return-void
.end method
