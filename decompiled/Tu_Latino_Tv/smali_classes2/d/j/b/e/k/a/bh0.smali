.class public Ld/j/b/e/k/a/bh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/di0;

.field public final b:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bh0;->a:Ld/j/b/e/k/a/di0;

    iput-object p2, p0, Ld/j/b/e/k/a/bh0;->b:Ld/j/b/e/k/a/qu;

    return-void
.end method

.method public static final h(Ld/j/b/e/k/a/ji0;)Ld/j/b/e/k/a/zf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/ji0;",
            ")",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/rf0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/zf0;

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/di0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bh0;->a:Ld/j/b/e/k/a/di0;

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/qu;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bh0;->b:Ld/j/b/e/k/a/qu;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bh0;->b:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bh0;->b:Ld/j/b/e/k/a/qu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/j/b/e/k/a/b80;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/b80;",
            ")",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/c90;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/zf0;

    invoke-direct {v1, p1, v0}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/j/b/e/k/a/b80;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/b80;",
            ")",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/rf0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/zf0;

    invoke-direct {v1, p1, v0}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/zf0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/jd0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/bh0;->b:Ld/j/b/e/k/a/qu;

    new-instance v1, Ld/j/b/e/k/a/zf0;

    new-instance v2, Ld/j/b/e/k/a/ah0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/ah0;-><init>(Ld/j/b/e/k/a/qu;)V

    invoke-direct {v1, v2, p1}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
