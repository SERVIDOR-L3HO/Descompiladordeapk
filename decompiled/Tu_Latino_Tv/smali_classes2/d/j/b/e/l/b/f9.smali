.class public final Ld/j/b/e/l/b/f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/l/b/e9;

.field public final synthetic b:Ld/j/b/e/l/b/k9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/k9;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/w5;->e()V

    iget-object v0, p0, Ld/j/b/e/l/b/f9;->a:Ld/j/b/e/l/b/e9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    invoke-static {v0}, Ld/j/b/e/l/b/k9;->p(Ld/j/b/e/l/b/k9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/f9;->a:Ld/j/b/e/l/b/e9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ld/j/b/e/l/b/m3;->v0:Ld/j/b/e/l/b/l3;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/e/l/b/o4;->w:Ld/j/b/e/l/b/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/j4;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v6, Ld/j/b/e/l/b/e9;

    iget-object v0, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->b()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/l/b/e9;-><init>(Ld/j/b/e/l/b/f9;JJ)V

    iput-object v6, p0, Ld/j/b/e/l/b/f9;->a:Ld/j/b/e/l/b/e9;

    iget-object p1, p0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    invoke-static {p1}, Ld/j/b/e/l/b/k9;->p(Ld/j/b/e/l/b/k9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/l/b/f9;->a:Ld/j/b/e/l/b/e9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
