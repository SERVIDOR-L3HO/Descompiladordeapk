.class public final Ld/j/b/e/k/a/iz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/hz0;",
        ">;"
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/rk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c00;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/qk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/ez0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/mz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/rk;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c00;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/qk;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/ez0;",
            ">;>;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/mz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/iz0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/iz0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/iz0;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/iz0;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/iz0;->e:Ld/j/b/e/k/a/in2;

    iput-object p6, p0, Ld/j/b/e/k/a/iz0;->f:Ld/j/b/e/k/a/in2;

    iput-object p7, p0, Ld/j/b/e/k/a/iz0;->g:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld/j/b/e/k/a/iz0;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/tw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/j/b/e/k/a/iz0;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ld/j/b/e/k/a/rk;

    invoke-direct {v4}, Ld/j/b/e/k/a/rk;-><init>()V

    iget-object v0, p0, Ld/j/b/e/k/a/iz0;->d:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/zw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zw;->a()Ld/j/b/e/k/a/c00;

    move-result-object v5

    iget-object v0, p0, Ld/j/b/e/k/a/iz0;->e:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/kx;

    invoke-virtual {v0}, Ld/j/b/e/k/a/kx;->a()Ld/j/b/e/k/a/qk;

    move-result-object v6

    iget-object v0, p0, Ld/j/b/e/k/a/iz0;->f:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    new-instance v8, Ld/j/b/e/k/a/mz0;

    invoke-direct {v8}, Ld/j/b/e/k/a/mz0;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/hz0;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/j/b/e/k/a/hz0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/rk;Ld/j/b/e/k/a/c00;Ld/j/b/e/k/a/qk;Ljava/util/HashMap;Ld/j/b/e/k/a/mz0;[B)V

    return-object v0
.end method
