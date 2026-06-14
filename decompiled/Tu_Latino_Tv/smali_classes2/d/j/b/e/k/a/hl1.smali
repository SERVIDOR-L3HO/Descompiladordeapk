.class public final synthetic Ld/j/b/e/k/a/hl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/ll1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ll1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hl1;->a:Ld/j/b/e/k/a/ll1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/hl1;->a:Ld/j/b/e/k/a/ll1;

    iget-object v0, v0, Ld/j/b/e/k/a/ll1;->c:Ld/j/b/e/k/a/ml1;

    invoke-static {v0}, Ld/j/b/e/k/a/ml1;->f(Ld/j/b/e/k/a/ml1;)Ld/j/b/e/k/a/i91;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/i91;->f0()V

    return-void
.end method
