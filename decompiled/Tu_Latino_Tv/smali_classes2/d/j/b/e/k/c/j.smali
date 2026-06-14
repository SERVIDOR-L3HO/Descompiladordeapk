.class public final Ld/j/b/e/k/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/c/l;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/c/l;Ld/j/b/e/k/c/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/c/j;->a:Ld/j/b/e/k/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/c/j;->a:Ld/j/b/e/k/c/l;

    invoke-virtual {v0}, Ld/j/b/e/k/c/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ld/j/b/e/g/t/i;->e()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/c/j;->a:Ld/j/b/e/k/c/l;

    invoke-static {v0}, Ld/j/b/e/k/c/l;->b(Ld/j/b/e/k/c/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/c/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
