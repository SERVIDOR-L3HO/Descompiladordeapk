.class public final Ld/j/b/e/k/a/ls1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/j/b/e/k/a/vp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ls1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/ls1;->b:Ld/j/b/e/k/a/vp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ls1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/ks1;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/ks1;-><init>(Ld/j/b/e/k/a/ls1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ls1;->b:Ld/j/b/e/k/a/vp;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/vp;->e(Ljava/lang/String;)V

    return-void
.end method
