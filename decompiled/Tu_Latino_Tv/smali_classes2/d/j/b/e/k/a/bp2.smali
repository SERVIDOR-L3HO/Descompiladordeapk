.class public final Ld/j/b/e/k/a/bp2;
.super Ld/j/b/e/k/a/bq2;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/qs0;II)V
    .locals 7

    const-string v2, "p3Z3ZqZKo17onS4HiiEtpoGwRIBviLad/ZdN5J9oBr9KBduQsBv0bePYyi9xIk1Y"

    const-string v3, "iFXNP6ElZKxf5HXZJFDnSU66PfDdP3IuIwL5oCTFkB0="

    const/16 v6, 0x31

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

    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->e:Ld/j/b/e/k/a/qs0;

    sget-object v1, Ld/j/b/e/k/a/qi1;->zzc:Ld/j/b/e/k/a/qi1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qs0;->B(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/bq2;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/j/b/e/k/a/bq2;->b:Ld/j/b/e/k/a/so2;

    invoke-virtual {v3}, Ld/j/b/e/k/a/so2;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

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
    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/qs0;->B(Ld/j/b/e/k/a/qi1;)Ld/j/b/e/k/a/qs0;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method
