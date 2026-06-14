.class public final Ld/j/b/e/k/a/p2;
.super Ld/j/b/e/k/a/n0;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final G1(Ld/j/b/e/h/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I1(F)V
    .locals 0

    return-void
.end method

.method public final L1(Ljava/lang/String;Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/k/a/jp;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/o2;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/o2;-><init>(Ld/j/b/e/k/a/p2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g4(Ld/j/b/e/k/a/z0;)V
    .locals 0

    return-void
.end method

.method public final h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m6(Ld/j/b/e/k/a/ve;)V
    .locals 0

    return-void
.end method

.method public final n2(Ld/j/b/e/k/a/t2;)V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    return-void
.end method

.method public final s1(Ld/j/b/e/k/a/gb;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/p2;->a:Ld/j/b/e/k/a/gb;

    return-void
.end method

.method public final synthetic u()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/p2;->a:Ld/j/b/e/k/a/gb;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/gb;->x3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/za;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
