.class public final Ld/j/b/e/k/a/ug1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/sg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/to;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/Integer;",
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
            "Ld/j/b/e/k/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/to;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ap;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ug1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/ug1;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/ug1;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/ug1;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/ug1;->e:Ld/j/b/e/k/a/in2;

    iput-object p6, p0, Ld/j/b/e/k/a/ug1;->f:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 9

    new-instance v1, Ld/j/b/e/k/a/to;

    invoke-direct {v1}, Ld/j/b/e/k/a/to;-><init>()V

    iget-object v0, p0, Ld/j/b/e/k/a/ug1;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/qh1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Ld/j/b/e/k/a/ug1;->c:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/tw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/ug1;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/j/b/e/k/a/ap;

    iget-object v0, p0, Ld/j/b/e/k/a/ug1;->e:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v6}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ld/j/b/e/k/a/sg1;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/sg1;-><init>(Ld/j/b/e/k/a/to;ILandroid/content/Context;Ld/j/b/e/k/a/ap;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V

    return-object v8
.end method
