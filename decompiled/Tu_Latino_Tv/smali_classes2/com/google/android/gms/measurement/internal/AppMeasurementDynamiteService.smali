.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ld/j/b/e/k/j/zc;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Ld/j/b/e/l/b/c5;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/j/b/e/l/b/e6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/j/zc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C1(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/l/b/ea;->R(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->e()Ld/j/b/e/l/b/d2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/b/d2;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/b/f7;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/j/b/e/l/b/f7;->T(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->e()Ld/j/b/e/l/b/d2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/b/d2;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Ld/j/b/e/k/j/vd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/ea;->g0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ld/j/b/e/l/b/ea;->S(Ld/j/b/e/k/j/vd;J)V

    return-void
.end method

.method public getAppInstanceId(Ld/j/b/e/k/j/vd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/h6;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/l/b/h6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Ld/j/b/e/k/j/vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C1(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/j/vd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/ha;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/j/b/e/l/b/ha;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Ld/j/b/e/k/j/vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C1(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Ld/j/b/e/k/j/vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C1(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Ld/j/b/e/k/j/vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C1(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Ld/j/b/e/k/j/vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/l/b/f7;->w(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Ld/j/b/e/l/b/ea;->T(Ld/j/b/e/k/j/vd;I)V

    return-void
.end method

.method public getTestFlag(Ld/j/b/e/k/j/vd;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/l/b/ea;->V(Ld/j/b/e/k/j/vd;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/l/b/ea;->T(Ld/j/b/e/k/j/vd;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->S()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Ld/j/b/e/k/j/vd;->N0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->Q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ld/j/b/e/l/b/ea;->S(Ld/j/b/e/k/j/vd;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/j/b/e/l/b/ea;->R(Ld/j/b/e/k/j/vd;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/j/b/e/k/j/vd;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    new-instance v7, Ld/j/b/e/l/b/h8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/l/b/h8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    return-void
.end method

.method public initialize(Ld/j/b/e/h/a;Ld/j/b/e/k/j/ae;J)V
    .locals 1

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ld/j/b/e/l/b/c5;->f(Landroid/content/Context;Ld/j/b/e/k/j/ae;Ljava/lang/Long;)Ld/j/b/e/l/b/c5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Ld/j/b/e/k/j/vd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/ia;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/l/b/ia;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Ld/j/b/e/l/b/f7;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/j/b/e/k/j/vd;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    invoke-static {p2}, Ld/j/b/e/g/q/o;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/l/b/t;

    new-instance v3, Ld/j/b/e/l/b/r;

    invoke-direct {v3, p3}, Ld/j/b/e/l/b/r;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/l/b/t;-><init>(Ljava/lang/String;Ld/j/b/e/l/b/r;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object p2

    new-instance p3, Ld/j/b/e/l/b/h7;

    invoke-direct {p3, p0, p4, v0, p1}, Ld/j/b/e/l/b/h7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;Ld/j/b/e/l/b/t;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Ld/j/b/e/l/b/y3;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Ld/j/b/e/h/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p3

    iget-object p3, p3, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p4}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p4

    invoke-virtual {p4}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ld/j/b/e/h/a;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Ld/j/b/e/h/a;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Ld/j/b/e/h/a;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ld/j/b/e/h/a;Ld/j/b/e/k/j/vd;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p3

    iget-object p3, p3, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Ld/j/b/e/k/j/vd;->N0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Ld/j/b/e/h/a;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Ld/j/b/e/h/a;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    iget-object p2, p2, Ld/j/b/e/l/b/f7;->c:Ld/j/b/e/l/b/e7;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/l/b/f7;->N()V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Ld/j/b/e/k/j/vd;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/j/b/e/k/j/vd;->N0(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Ld/j/b/e/k/j/xd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld/j/b/e/k/j/xd;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/l/b/e6;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/l/b/ka;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/l/b/ka;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/xd;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld/j/b/e/k/j/xd;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/e/l/b/f7;->u(Ld/j/b/e/l/b/e6;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/l/b/f7;->q(J)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/l/b/f7;->y(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v1, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v1

    sget-object v2, Ld/j/b/e/l/b/m3;->G0:Ld/j/b/e/l/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1, p2, p3}, Ld/j/b/e/l/b/f7;->U(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/j/ja;->a()Z

    iget-object v1, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v1

    sget-object v2, Ld/j/b/e/l/b/m3;->H0:Ld/j/b/e/l/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2, p3}, Ld/j/b/e/l/b/f7;->U(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p4}, Ld/j/b/e/l/b/c5;->Q()Ld/j/b/e/l/b/u7;

    move-result-object p4

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Ld/j/b/e/l/b/u7;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/f4;->g()V

    iget-object v1, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v1

    new-instance v2, Ld/j/b/e/l/b/j6;

    invoke-direct {v2, v0, p1}, Ld/j/b/e/l/b/j6;-><init>(Ld/j/b/e/l/b/f7;Z)V

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v1

    new-instance v2, Ld/j/b/e/l/b/g6;

    invoke-direct {v2, v0, p1}, Ld/j/b/e/l/b/g6;-><init>(Ld/j/b/e/l/b/f7;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Ld/j/b/e/k/j/xd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    new-instance v0, Ld/j/b/e/l/b/ja;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/l/b/ja;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/xd;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/z4;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/j/b/e/l/b/f7;->t(Ld/j/b/e/l/b/d6;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object p1

    new-instance v1, Ld/j/b/e/l/b/i9;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/l/b/i9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/l/b/ja;)V

    invoke-virtual {p1, v1}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Ld/j/b/e/k/j/zd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p2}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/l/b/f7;->T(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    iget-object v1, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v1}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v1

    new-instance v2, Ld/j/b/e/l/b/l6;

    invoke-direct {v2, v0, p1, p2}, Ld/j/b/e/l/b/l6;-><init>(Ld/j/b/e/l/b/f7;J)V

    invoke-virtual {v1, v2}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Ld/j/b/e/l/b/f7;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/h/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ld/j/b/e/h/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    invoke-static {p3}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p3}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/j/b/e/l/b/f7;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterOnMeasurementEventListener(Ld/j/b/e/k/j/xd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ljava/util/Map;

    invoke-interface {p1}, Ld/j/b/e/k/j/xd;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/l/b/e6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/l/b/ka;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/l/b/ka;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/xd;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->F()Ld/j/b/e/l/b/f7;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/e/l/b/f7;->v(Ld/j/b/e/l/b/e6;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
