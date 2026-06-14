.class public final Ld/j/b/e/k/a/l91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mb0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/l91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/g1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/l91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ld/j/b/e/k/a/z73;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/l91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld/j/b/e/k/a/k91;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/k91;-><init>(Ld/j/b/e/k/a/z73;)V

    invoke-static {v0, v1}, Ld/j/b/e/k/a/mk1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/j/b/e/k/a/lk1;)V

    return-void
.end method
