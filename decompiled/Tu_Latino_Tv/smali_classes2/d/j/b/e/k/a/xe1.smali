.class public final Ld/j/b/e/k/a/xe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/ye1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/wn;

.field public final b:Ld/j/b/e/k/a/t32;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wn;Ld/j/b/e/k/a/t32;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/xe1;->a:Ld/j/b/e/k/a/wn;

    iput-object p2, p0, Ld/j/b/e/k/a/xe1;->b:Ld/j/b/e/k/a/t32;

    iput-object p3, p0, Ld/j/b/e/k/a/xe1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/ye1;
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/xe1;->a:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/xe1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/wn;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/ye1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/ye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/xe1;->a:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/xe1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/wn;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/xe1;->a:Ld/j/b/e/k/a/wn;

    iget-object v2, p0, Ld/j/b/e/k/a/xe1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/wn;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Ld/j/b/e/k/a/xe1;->a:Ld/j/b/e/k/a/wn;

    iget-object v2, p0, Ld/j/b/e/k/a/xe1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/wn;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Ld/j/b/e/k/a/xe1;->a:Ld/j/b/e/k/a/wn;

    iget-object v2, p0, Ld/j/b/e/k/a/xe1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/wn;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld/j/b/e/k/a/r3;->a0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    new-instance v0, Ld/j/b/e/k/a/ye1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/k/a/ye1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ye1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/xe1;->b:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/we1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/we1;-><init>(Ld/j/b/e/k/a/xe1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
