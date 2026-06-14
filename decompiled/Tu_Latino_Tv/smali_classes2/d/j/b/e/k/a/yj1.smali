.class public final Ld/j/b/e/k/a/yj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/k/a/k80<",
        "TAdT;>;AdT:",
        "Ld/j/b/e/k/a/e50;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/yk1<",
        "TR;",
        "Ld/j/b/e/k/a/yp1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/k/a/k80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/a42;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/yj1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/zk1;",
            "Ld/j/b/e/k/a/xk1<",
            "TR;>;)",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {p2, v0}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/el1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/el1;-><init>(Z)V

    invoke-interface {p2, v0}, Ld/j/b/e/k/a/j80;->g(Ld/j/b/e/k/a/el1;)Ld/j/b/e/k/a/j80;

    invoke-interface {p2}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/a/k80;

    iput-object p2, p0, Ld/j/b/e/k/a/yj1;->a:Ld/j/b/e/k/a/k80;

    invoke-interface {p2}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/yp1;

    invoke-direct {v0}, Ld/j/b/e/k/a/yp1;-><init>()V

    iget-object p1, p1, Ld/j/b/e/k/a/zk1;->a:Ld/j/b/e/k/a/fk;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/i60;->a(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/j/b/e/k/a/i60;->b()Ld/j/b/e/k/a/s32;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object p1

    new-instance v1, Ld/j/b/e/k/a/wj1;

    invoke-direct {v1, p0, v0, p2}, Ld/j/b/e/k/a/wj1;-><init>(Ld/j/b/e/k/a/yj1;Ld/j/b/e/k/a/yp1;Ld/j/b/e/k/a/i60;)V

    iget-object p2, p0, Ld/j/b/e/k/a/yj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/xj1;

    invoke-direct {p2, v0}, Ld/j/b/e/k/a/xj1;-><init>(Ld/j/b/e/k/a/yp1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/yj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ld/j/b/e/k/a/k80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/yj1;->a:Ld/j/b/e/k/a/k80;

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/yj1;->a:Ld/j/b/e/k/a/k80;

    return-object v0
.end method
