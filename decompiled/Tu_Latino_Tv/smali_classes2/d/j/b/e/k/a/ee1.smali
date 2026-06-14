.class public final Ld/j/b/e/k/a/ee1;
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
.field public final a:Ld/j/b/e/k/a/mf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/mf1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/mf1;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/mf1<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ee1;->a:Ld/j/b/e/k/a/mf1;

    iput-wide p2, p0, Ld/j/b/e/k/a/ee1;->b:J

    iput-object p4, p0, Ld/j/b/e/k/a/ee1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ee1;->a:Ld/j/b/e/k/a/mf1;

    invoke-interface {v0}, Ld/j/b/e/k/a/mf1;->zza()Ld/j/b/e/k/a/s32;

    move-result-object v0

    iget-wide v1, p0, Ld/j/b/e/k/a/ee1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/j/b/e/k/a/ee1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Ld/j/b/e/k/a/de1;->a:Ld/j/b/e/k/a/q22;

    sget-object v3, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
