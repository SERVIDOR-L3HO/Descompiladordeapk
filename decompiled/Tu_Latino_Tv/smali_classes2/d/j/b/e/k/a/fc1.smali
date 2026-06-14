.class public final Ld/j/b/e/k/a/fc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld/j/b/e/k/a/lf1;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/j/b/e/k/a/ec1<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/g/t/f;

.field public final c:Ld/j/b/e/k/a/mf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/mf1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/mf1;JLd/j/b/e/g/t/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/mf1<",
            "TS;>;J",
            "Ld/j/b/e/g/t/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/fc1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ld/j/b/e/k/a/fc1;->b:Ld/j/b/e/g/t/f;

    iput-object p1, p0, Ld/j/b/e/k/a/fc1;->c:Ld/j/b/e/k/a/mf1;

    iput-wide p2, p0, Ld/j/b/e/k/a/fc1;->d:J

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fc1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/ec1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ec1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/ec1;

    iget-object v1, p0, Ld/j/b/e/k/a/fc1;->c:Ld/j/b/e/k/a/mf1;

    invoke-interface {v1}, Ld/j/b/e/k/a/mf1;->zza()Ld/j/b/e/k/a/s32;

    move-result-object v1

    iget-wide v2, p0, Ld/j/b/e/k/a/fc1;->d:J

    iget-object v4, p0, Ld/j/b/e/k/a/fc1;->b:Ld/j/b/e/g/t/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/ec1;-><init>(Ld/j/b/e/k/a/s32;JLd/j/b/e/g/t/f;)V

    iget-object v1, p0, Ld/j/b/e/k/a/fc1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Ld/j/b/e/k/a/ec1;->a:Ld/j/b/e/k/a/s32;

    return-object v0
.end method
