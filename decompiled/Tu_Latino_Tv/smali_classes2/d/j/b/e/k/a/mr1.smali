.class public final Ld/j/b/e/k/a/mr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/s32<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/j/b/e/k/a/vr1;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/util/List;Ld/j/b/e/k/a/kr1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/mr1;->c:Ld/j/b/e/k/a/vr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/mr1;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/e/k/a/mr1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/ur1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/mr1;->b:Ljava/util/List;

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->n(Ljava/lang/Iterable;)Ld/j/b/e/k/a/j32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/lr1;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v7

    new-instance v1, Ld/j/b/e/k/a/ur1;

    iget-object v4, p0, Ld/j/b/e/k/a/mr1;->c:Ld/j/b/e/k/a/vr1;

    iget-object v5, p0, Ld/j/b/e/k/a/mr1;->a:Ljava/lang/Object;

    iget-object v8, p0, Ld/j/b/e/k/a/mr1;->b:Ljava/util/List;

    invoke-static {v4}, Ld/j/b/e/k/a/vr1;->d(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/t32;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/kr1;)V

    return-object v1
.end method
