.class public final Ld/j/b/e/l/b/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ld/j/b/e/l/b/f7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/o6;->c:Ld/j/b/e/l/b/f7;

    iput-wide p2, p0, Ld/j/b/e/l/b/o6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/o6;->c:Ld/j/b/e/l/b/f7;

    iget-wide v1, p0, Ld/j/b/e/l/b/o6;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/l/b/f7;->r(JZ)V

    iget-object v0, p0, Ld/j/b/e/l/b/o6;->c:Ld/j/b/e/l/b/f7;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->R()Ld/j/b/e/l/b/u8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/u8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
