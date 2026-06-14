.class public final Ld/j/b/e/k/a/vp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# instance fields
.field public final i:Ld/j/b/e/k/a/zo2;

.field public j:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;IILd/j/b/e/k/a/zo2;)V
    .locals 7

    const-string v2, "dsBT0/C86X4nvrUnBzUMEal+ojVYRI4vej5Xuqa9imNJ0J9pVwFR29C2xyAk2Th3"

    const-string v3, "9lTHSJcuaKoP0vq0QstvDSkZiAsCy7DV03ujHiOCPWw="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    iput-object p7, p0, Ld/j/b/e/k/a/vp2;->i:Ld/j/b/e/k/a/zo2;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ld/j/b/e/k/a/zo2;->c()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/k/a/vp2;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/vp2;->i:Ld/j/b/e/k/a/zo2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ld/j/b/e/k/a/vp2;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/qs0;->E(J)Ld/j/b/e/k/a/qs0;

    :cond_0
    return-void
.end method
