.class public final Ld/j/b/e/k/a/dl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/yk1<",
        "Ld/j/b/e/k/a/pp0;",
        "Ld/j/b/e/k/a/jp0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/kp1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/dq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/kp1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/dq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dl1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/dl1;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/dl1;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/yk1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/yk1<",
            "Ld/j/b/e/k/a/pp0;",
            "Ld/j/b/e/k/a/jp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/dl1;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/dl1;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/kp1;

    iget-object v2, p0, Ld/j/b/e/k/a/dl1;->c:Ld/j/b/e/k/a/in2;

    invoke-interface {v2}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/dq1;

    sget-object v3, Ld/j/b/e/k/a/r3;->v4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ld/j/b/e/k/a/yj1;

    invoke-direct {v3}, Ld/j/b/e/k/a/yj1;-><init>()V

    sget-object v4, Ld/j/b/e/k/a/sp1;->zza:Ld/j/b/e/k/a/sp1;

    new-instance v5, Ld/j/b/e/k/a/ck1;

    invoke-direct {v5, v3}, Ld/j/b/e/k/a/ck1;-><init>(Ld/j/b/e/k/a/yk1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Ld/j/b/e/k/a/dq1;->a(Ld/j/b/e/k/a/sp1;Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/kq1;)Ld/j/b/e/k/a/cq1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/ek1;

    new-instance v2, Ld/j/b/e/k/a/ok1;

    new-instance v3, Ld/j/b/e/k/a/nk1;

    invoke-direct {v3}, Ld/j/b/e/k/a/nk1;-><init>()V

    invoke-direct {v2, v3}, Ld/j/b/e/k/a/ok1;-><init>(Ld/j/b/e/k/a/yk1;)V

    new-instance v3, Ld/j/b/e/k/a/kk1;

    iget-object v4, v0, Ld/j/b/e/k/a/cq1;->a:Ld/j/b/e/k/a/op1;

    sget-object v5, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-direct {v3, v4, v5}, Ld/j/b/e/k/a/kk1;-><init>(Ld/j/b/e/k/a/op1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Ld/j/b/e/k/a/cq1;->b:Ld/j/b/e/k/a/mq1;

    invoke-direct {v1, v2, v3, v0, v5}, Ld/j/b/e/k/a/ek1;-><init>(Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/mq1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/e/k/a/nk1;

    invoke-direct {v1}, Ld/j/b/e/k/a/nk1;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/dl1;->a()Ld/j/b/e/k/a/yk1;

    move-result-object v0

    return-object v0
.end method
