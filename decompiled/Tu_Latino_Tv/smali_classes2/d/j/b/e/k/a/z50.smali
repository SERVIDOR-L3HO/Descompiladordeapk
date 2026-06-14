.class public final Ld/j/b/e/k/a/z50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/a/s;


# instance fields
.field public final a:Ld/j/b/e/k/a/ia0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ia0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/e/k/a/z50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/j/b/e/k/a/z50;->a:Ld/j/b/e/k/a/ia0;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final K2()V
    .locals 0

    return-void
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/z50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f6(I)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/z50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/j/b/e/k/a/z50;->a:Ld/j/b/e/k/a/ia0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/ia0;->zza()V

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/z50;->a:Ld/j/b/e/k/a/ia0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ia0;->y()V

    return-void
.end method
