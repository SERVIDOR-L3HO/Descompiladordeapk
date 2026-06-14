.class public Ld/j/b/e/k/a/gt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ld/j/b/e/k/a/vp;

.field public final e:Z

.field public final f:Ld/j/b/e/k/a/ys1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/vp;Ld/j/b/e/k/a/ys1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/j/b/e/k/a/a5;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/gt0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/gt0;->b:Ljava/util/Map;

    iput-object p1, p0, Ld/j/b/e/k/a/gt0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/gt0;->d:Ld/j/b/e/k/a/vp;

    sget-object p1, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/j/b/e/k/a/r3;->k1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ld/j/b/e/k/a/gt0;->e:Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/u83;->e()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    float-to-double p1, p1

    sget-object v0, Ld/j/b/e/k/a/a5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Ld/j/b/e/k/a/gt0;->f:Ld/j/b/e/k/a/ys1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/gt0;->f:Ld/j/b/e/k/a/ys1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ys1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ld/j/b/e/k/a/gt0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/gt0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/ft0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/ft0;-><init>(Ld/j/b/e/k/a/gt0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/gt0;->f:Ld/j/b/e/k/a/ys1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ys1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
