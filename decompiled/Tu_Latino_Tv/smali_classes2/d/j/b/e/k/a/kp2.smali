.class public final Ld/j/b/e/k/a/kp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V
    .locals 7

    const-string v2, "stvjxERoT24G7gnMYSLtmtxV6dteBwDrHWvPwndfp/EZCEddyx/zVtYUMfM3AB/l"

    const-string v3, "J4w912RjtKYnVWZlYbiZOLkk8+VRvF+4edQKtY9KD2c="

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/k/a/bq2;-><init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/so2;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/qi1;->zzb:Ld/j/b/e/k/a/qi1;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/qi1;->zza:Ld/j/b/e/k/a/qi1;

    :goto_0
    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/qs0;->R(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;

    return-void
.end method
