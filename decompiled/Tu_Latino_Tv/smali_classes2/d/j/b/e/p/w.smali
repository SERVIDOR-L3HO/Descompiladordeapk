.class public final Ld/j/b/e/p/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/j0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/j/b/e/p/b;

.field public final c:Ld/j/b/e/p/o0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;Ld/j/b/e/p/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/p/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/p/w;->b:Ld/j/b/e/p/b;

    iput-object p3, p0, Ld/j/b/e/p/w;->c:Ld/j/b/e/p/o0;

    return-void
.end method

.method public static bridge synthetic a(Ld/j/b/e/p/w;)Ld/j/b/e/p/b;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/w;->b:Ld/j/b/e/p/b;

    return-object p0
.end method

.method public static bridge synthetic c(Ld/j/b/e/p/w;)Ld/j/b/e/p/o0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/w;->c:Ld/j/b/e/p/o0;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/j/b/e/p/k;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/p/v;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/p/v;-><init>(Ld/j/b/e/p/w;Ld/j/b/e/p/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
