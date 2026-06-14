.class public final synthetic Ld/j/b/e/k/a/iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/kz;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/kz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/iz;->a:Ld/j/b/e/k/a/kz;

    iput-object p2, p0, Ld/j/b/e/k/a/iz;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/iz;->a:Ld/j/b/e/k/a/kz;

    iget-object v1, p0, Ld/j/b/e/k/a/iz;->c:Ljava/lang/Runnable;

    sget-object v2, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v3, Ld/j/b/e/k/a/jz;

    invoke-direct {v3, v0, v1}, Ld/j/b/e/k/a/jz;-><init>(Ld/j/b/e/k/a/kz;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
