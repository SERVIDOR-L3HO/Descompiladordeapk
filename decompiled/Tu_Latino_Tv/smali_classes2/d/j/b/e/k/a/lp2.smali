.class public final Ld/j/b/e/k/a/lp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V
    .locals 7

    const-string v2, "S8dczQId6EcodZriZzpQCW+SoYBPIcdku9/0RYwooD03k5ZdtR56CUvWdNgmrLdz"

    const-string v3, "Xc67DGEHE8+8aaItAhSiuh1eFHYNJQ0i3+Yu63ByXwg="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v3}, Ld/j/b/e/k/a/so2;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/qs0;->b0(J)Ld/j/b/e/k/a/qs0;

    return-void
.end method
