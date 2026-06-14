.class public final Ld/j/b/e/k/a/wn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/j/b/e/k/a/v10;

.field public final c:Ld/j/b/e/k/a/bg0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/v10;Ld/j/b/e/k/a/bg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wn0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/wn0;->c:Ld/j/b/e/k/a/bg0;

    iput-object p2, p0, Ld/j/b/e/k/a/wn0;->b:Ld/j/b/e/k/a/v10;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/qu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/wn0;->c:Ld/j/b/e/k/a/bg0;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/bg0;->H0(Landroid/view/View;)V

    iget-object v0, p0, Ld/j/b/e/k/a/wn0;->c:Ld/j/b/e/k/a/bg0;

    new-instance v1, Ld/j/b/e/k/a/sn0;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/sn0;-><init>(Ld/j/b/e/k/a/qu;)V

    iget-object v2, p0, Ld/j/b/e/k/a/wn0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ld/j/b/e/k/a/wn0;->c:Ld/j/b/e/k/a/bg0;

    new-instance v1, Ld/j/b/e/k/a/tn0;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/tn0;-><init>(Ld/j/b/e/k/a/qu;)V

    iget-object v2, p0, Ld/j/b/e/k/a/wn0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ld/j/b/e/k/a/wn0;->c:Ld/j/b/e/k/a/bg0;

    iget-object v1, p0, Ld/j/b/e/k/a/wn0;->b:Ld/j/b/e/k/a/v10;

    iget-object v2, p0, Ld/j/b/e/k/a/wn0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ld/j/b/e/k/a/wn0;->b:Ld/j/b/e/k/a/v10;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/v10;->a(Ld/j/b/e/k/a/qu;)V

    new-instance v0, Ld/j/b/e/k/a/un0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/un0;-><init>(Ld/j/b/e/k/a/wn0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    new-instance v0, Ld/j/b/e/k/a/vn0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/vn0;-><init>(Ld/j/b/e/k/a/wn0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void
.end method

.method public final synthetic b(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/wn0;->b:Ld/j/b/e/k/a/v10;

    invoke-virtual {p1}, Ld/j/b/e/k/a/v10;->b()V

    return-void
.end method

.method public final synthetic c(Ld/j/b/e/k/a/qu;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/wn0;->b:Ld/j/b/e/k/a/v10;

    invoke-virtual {p1}, Ld/j/b/e/k/a/v10;->c()V

    return-void
.end method
