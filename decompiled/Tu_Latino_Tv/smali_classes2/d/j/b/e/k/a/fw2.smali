.class public final Ld/j/b/e/k/a/fw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/lw2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lw2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/fw2;->a:Ld/j/b/e/k/a/lw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/fw2;->a:Ld/j/b/e/k/a/lw2;

    invoke-static {v0}, Ld/j/b/e/k/a/lw2;->z(Ld/j/b/e/k/a/lw2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/fw2;->a:Ld/j/b/e/k/a/lw2;

    invoke-static {v0}, Ld/j/b/e/k/a/lw2;->A(Ld/j/b/e/k/a/lw2;)Ld/j/b/e/k/a/ow2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/fw2;->a:Ld/j/b/e/k/a/lw2;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/dx2;->e(Ld/j/b/e/k/a/ex2;)V

    :cond_0
    return-void
.end method
