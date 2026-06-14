.class public final Ld/j/b/e/k/a/oh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/zf0<",
        "Ld/j/b/e/k/a/jd0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/bh0;

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/bh0;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/bh0;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/oh0;->a:Ld/j/b/e/k/a/bh0;

    iput-object p2, p0, Ld/j/b/e/k/a/oh0;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/oh0;->a:Ld/j/b/e/k/a/bh0;

    iget-object v1, p0, Ld/j/b/e/k/a/oh0;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/bh0;->g(Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/zf0;

    move-result-object v0

    return-object v0
.end method
