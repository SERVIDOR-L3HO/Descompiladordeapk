.class public final Ld/j/b/e/k/a/qj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/v10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/d03;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
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
            "Ld/j/b/e/k/a/d03;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qj0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/qj0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/qj0;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/qj0;->d:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/qj0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/d03;

    iget-object v1, p0, Ld/j/b/e/k/a/qj0;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/j/b/e/k/a/qj0;->c:Ld/j/b/e/k/a/in2;

    invoke-interface {v2}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/e/k/a/qj0;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v3}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/g/t/f;

    new-instance v4, Ld/j/b/e/k/a/v10;

    new-instance v5, Ld/j/b/e/k/a/g10;

    invoke-direct {v5, v2, v0}, Ld/j/b/e/k/a/g10;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/d03;)V

    invoke-direct {v4, v1, v5, v3}, Ld/j/b/e/k/a/v10;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/g10;Ld/j/b/e/g/t/f;)V

    return-object v4
.end method
