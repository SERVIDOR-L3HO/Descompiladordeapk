.class public final Ld/j/b/e/l/b/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/b;

.field public final synthetic c:Ld/j/b/e/l/b/v5;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/v5;Ld/j/b/e/l/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/f5;->c:Ld/j/b/e/l/b/v5;

    iput-object p2, p0, Ld/j/b/e/l/b/f5;->a:Ld/j/b/e/l/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/f5;->c:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->n()V

    iget-object v0, p0, Ld/j/b/e/l/b/f5;->a:Ld/j/b/e/l/b/b;

    iget-object v0, v0, Ld/j/b/e/l/b/b;->d:Ld/j/b/e/l/b/aa;

    invoke-virtual {v0}, Ld/j/b/e/l/b/aa;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/f5;->c:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/f5;->a:Ld/j/b/e/l/b/b;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->y(Ld/j/b/e/l/b/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/f5;->c:Ld/j/b/e/l/b/v5;

    invoke-static {v0}, Ld/j/b/e/l/b/v5;->j4(Ld/j/b/e/l/b/v5;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/f5;->a:Ld/j/b/e/l/b/b;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->w(Ld/j/b/e/l/b/b;)V

    return-void
.end method
