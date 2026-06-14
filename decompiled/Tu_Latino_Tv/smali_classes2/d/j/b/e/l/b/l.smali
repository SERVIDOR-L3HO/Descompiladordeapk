.class public final Ld/j/b/e/l/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/y5;

.field public final synthetic c:Ld/j/b/e/l/b/m;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/m;Ld/j/b/e/l/b/y5;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/l;->c:Ld/j/b/e/l/b/m;

    iput-object p2, p0, Ld/j/b/e/l/b/l;->a:Ld/j/b/e/l/b/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/l;->a:Ld/j/b/e/l/b/y5;

    invoke-interface {v0}, Ld/j/b/e/l/b/y5;->E()Ld/j/b/e/l/b/va;

    invoke-static {}, Ld/j/b/e/l/b/va;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/l;->a:Ld/j/b/e/l/b/y5;

    invoke-interface {v0}, Ld/j/b/e/l/b/y5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/l;->c:Ld/j/b/e/l/b/m;

    invoke-virtual {v0}, Ld/j/b/e/l/b/m;->c()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/e/l/b/l;->c:Ld/j/b/e/l/b/m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ld/j/b/e/l/b/m;->e(Ld/j/b/e/l/b/m;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/l/b/l;->c:Ld/j/b/e/l/b/m;

    invoke-virtual {v0}, Ld/j/b/e/l/b/m;->a()V

    :cond_1
    return-void
.end method
