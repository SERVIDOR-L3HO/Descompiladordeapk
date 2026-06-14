.class public final Ld/j/b/e/k/a/bb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/cb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ld/j/b/e/k/a/vq0;

.field public final c:Ld/j/b/e/k/a/cv0;

.field public final d:Ld/j/b/e/k/a/db1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/vq0;Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/db1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bb1;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/bb1;->b:Ld/j/b/e/k/a/vq0;

    iput-object p3, p0, Ld/j/b/e/k/a/bb1;->c:Ld/j/b/e/k/a/cv0;

    iput-object p4, p0, Ld/j/b/e/k/a/bb1;->d:Ld/j/b/e/k/a/db1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/cb1;
    .locals 7

    sget-object v0, Ld/j/b/e/k/a/r3;->W0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Ld/j/b/e/k/a/bb1;->b:Ld/j/b/e/k/a/vq0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Ld/j/b/e/k/a/vq0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/to1;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/k/a/to1;->q()Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ld/j/b/e/k/a/ho1; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Ld/j/b/e/k/a/to1;->a()Ld/j/b/e/k/a/gh;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "sdk_version"

    invoke-virtual {v5}, Ld/j/b/e/k/a/gh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ld/j/b/e/k/a/ho1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ld/j/b/e/k/a/to1;->C()Ld/j/b/e/k/a/gh;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "adapter_version"

    invoke-virtual {v3}, Ld/j/b/e/k/a/gh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ld/j/b/e/k/a/ho1; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ld/j/b/e/k/a/ho1; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_2
    new-instance v0, Ld/j/b/e/k/a/cb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/cb1;-><init>(Landroid/os/Bundle;Ld/j/b/e/k/a/za1;)V

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/cb1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/r3;->W0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/e/k/a/a02;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/bb1;->d:Ld/j/b/e/k/a/db1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/db1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/bb1;->c:Ld/j/b/e/k/a/cv0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cv0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/bb1;->d:Ld/j/b/e/k/a/db1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/db1;->a(Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/bb1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/ab1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ab1;-><init>(Ld/j/b/e/k/a/bb1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ld/j/b/e/k/a/cb1;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/cb1;-><init>(Landroid/os/Bundle;Ld/j/b/e/k/a/za1;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
