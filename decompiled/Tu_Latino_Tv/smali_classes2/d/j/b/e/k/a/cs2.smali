.class public final Ld/j/b/e/k/a/cs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jr2;

.field public final synthetic c:Ld/j/b/e/k/a/gs2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gs2;Ld/j/b/e/k/a/jr2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/cs2;->c:Ld/j/b/e/k/a/gs2;

    iput-object p2, p0, Ld/j/b/e/k/a/cs2;->a:Ld/j/b/e/k/a/jr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/cs2;->c:Ld/j/b/e/k/a/gs2;

    invoke-static {v0}, Ld/j/b/e/k/a/gs2;->g(Ld/j/b/e/k/a/gs2;)Ld/j/b/e/k/a/hs2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/cs2;->a:Ld/j/b/e/k/a/jr2;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/hs2;->f(Ld/j/b/e/k/a/jr2;)V

    return-void
.end method
