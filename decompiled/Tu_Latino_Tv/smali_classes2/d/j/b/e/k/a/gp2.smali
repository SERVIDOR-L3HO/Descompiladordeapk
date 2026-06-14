.class public final Ld/j/b/e/k/a/gp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;JII)V
    .locals 7

    const-string v2, "Fy+0MnOblzKutA61AaguuQzqgSFwAYgIkg1Nv1jjUsad/m9fCPRM59z2VYO0D4ud"

    const-string v3, "I4PnVaadHpMjKRcaJl2eH2r6C+XiARMRngguwqwgirg="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    iput-wide p5, p0, Ld/j/b/e/k/a/gp2;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    invoke-virtual {v3, v0, v1}, Ld/j/b/e/k/a/qs0;->W(J)Ld/j/b/e/k/a/qs0;

    iget-wide v3, p0, Ld/j/b/e/k/a/gp2;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ld/j/b/e/k/a/qs0;->g0(J)Ld/j/b/e/k/a/qs0;

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-wide v3, p0, Ld/j/b/e/k/a/gp2;->i:J

    invoke-virtual {v0, v3, v4}, Ld/j/b/e/k/a/qs0;->j0(J)Ld/j/b/e/k/a/qs0;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
