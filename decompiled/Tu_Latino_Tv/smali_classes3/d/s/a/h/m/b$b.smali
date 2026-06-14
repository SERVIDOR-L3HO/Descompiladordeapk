.class public Ld/s/a/h/m/b$b;
.super Ld/j/b/e/e/u/u/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/h/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/m/b;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/b;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-direct {p0}, Ld/j/b/e/e/u/u/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/s/a/h/m/b;Ld/s/a/h/m/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/s/a/h/m/b$b;-><init>(Ld/s/a/h/m/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->c(Ld/s/a/h/m/b;)Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->l()Ld/j/b/e/e/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-virtual {v0}, Ld/j/b/e/e/q;->i0()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/j/b/e/e/q;->l0(I)Ld/j/b/e/e/o;

    move-result-object v0

    invoke-static {v1, v0}, Ld/s/a/h/m/b;->e(Ld/s/a/h/m/b;Ld/j/b/e/e/o;)Ld/j/b/e/e/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteMediaPreloadStatusUpdated() with item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v1}, Ld/s/a/h/m/b;->d(Ld/s/a/h/m/b;)Ld/j/b/e/e/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueDataProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->b(Ld/s/a/h/m/b;)Ld/s/a/h/m/b$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->b(Ld/s/a/h/m/b;)Ld/s/a/h/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Ld/s/a/h/m/b$d;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Ld/s/a/h/m/b$b;->m()V

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->b(Ld/s/a/h/m/b;)Ld/s/a/h/m/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->b(Ld/s/a/h/m/b;)Ld/s/a/h/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Ld/s/a/h/m/b$d;->a()V

    :cond_0
    const-string v0, "QueueDataProvider"

    const-string v1, "Queue was updated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Ld/s/a/h/m/b$b;->m()V

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->b(Ld/s/a/h/m/b;)Ld/s/a/h/m/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->b(Ld/s/a/h/m/b;)Ld/s/a/h/m/b$d;

    move-result-object v0

    invoke-interface {v0}, Ld/s/a/h/m/b$d;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->c(Ld/s/a/h/m/b;)Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->l()Ld/j/b/e/e/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/e/q;->n0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-virtual {v0}, Ld/j/b/e/e/q;->o0()I

    move-result v3

    invoke-static {v2, v3}, Ld/s/a/h/m/b;->f(Ld/s/a/h/m/b;I)I

    iget-object v2, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-virtual {v0}, Ld/j/b/e/e/q;->Y()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/j/b/e/e/q;->l0(I)Ld/j/b/e/e/o;

    move-result-object v0

    invoke-static {v2, v0}, Ld/s/a/h/m/b;->g(Ld/s/a/h/m/b;Ld/j/b/e/e/o;)Ld/j/b/e/e/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->h(Ld/s/a/h/m/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "QueueDataProvider"

    if-nez v1, :cond_1

    const-string v1, "Queue is cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue is updated with a list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    invoke-static {v0}, Ld/s/a/h/m/b;->h(Ld/s/a/h/m/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/s/a/h/m/b$b;->a:Ld/s/a/h/m/b;

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Ld/s/a/h/m/b;->i(Ld/s/a/h/m/b;Z)Z

    :goto_2
    return-void
.end method
