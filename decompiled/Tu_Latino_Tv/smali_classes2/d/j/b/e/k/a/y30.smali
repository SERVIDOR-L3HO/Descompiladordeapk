.class public final Ld/j/b/e/k/a/y30;
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
.field public final a:Ld/j/b/e/k/a/k30;

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/qb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/k30;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/k30;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/qb0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/y30;->a:Ld/j/b/e/k/a/k30;

    iput-object p2, p0, Ld/j/b/e/k/a/y30;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/y30;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/z40;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z40;->a()Ld/j/b/e/k/a/qb0;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/zf0;

    new-instance v2, Ld/j/b/e/k/a/j30;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/j30;-><init>(Ld/j/b/e/k/a/qb0;)V

    sget-object v0, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-direct {v1, v2, v0}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
