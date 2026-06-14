.class public final Ld/j/b/e/k/a/r40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/m40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/d50;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/x7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/d50;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/x7;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/r40;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/r40;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/r40;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/r40;->d:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/r40;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/a70;

    invoke-virtual {v0}, Ld/j/b/e/k/a/a70;->a()Ld/j/b/e/k/a/d50;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/r40;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/q40;

    invoke-virtual {v1}, Ld/j/b/e/k/a/q40;->a()Ld/j/b/e/k/a/x7;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/r40;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/p40;

    invoke-virtual {v2}, Ld/j/b/e/k/a/p40;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/r40;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v3}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ld/j/b/e/k/a/m40;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/j/b/e/k/a/m40;-><init>(Ld/j/b/e/k/a/d50;Ld/j/b/e/k/a/x7;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
