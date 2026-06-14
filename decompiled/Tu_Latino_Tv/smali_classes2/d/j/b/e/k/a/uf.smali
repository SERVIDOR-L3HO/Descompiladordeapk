.class public final Ld/j/b/e/k/a/uf;
.super Ld/j/b/e/k/a/xe;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:Ld/j/b/e/k/a/wf;

.field public d:Ld/j/b/e/k/a/hl;

.field public e:Ld/j/b/e/h/a;

.field public f:Landroid/view/View;

.field public g:Ld/j/b/e/a/b0/m;

.field public h:Ld/j/b/e/a/b0/w;

.field public i:Ld/j/b/e/a/b0/r;

.field public j:Ld/j/b/e/a/b0/l;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/b0/a;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/xe;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/uf;->k:Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/a/b0/f;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/xe;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/uf;->k:Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A7(Ld/j/b/e/k/a/s73;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/k/a/s73;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {}, Ld/j/b/e/k/a/jp;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Ld/j/b/e/k/a/s73;->v:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static synthetic C7(Ld/j/b/e/k/a/uf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbib;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zza()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Ld/j/b/e/k/a/gh;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/a;->getSDKVersionInfo()Ld/j/b/e/a/b0/x;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/gh;->h(Ld/j/b/e/a/b0/x;)Ld/j/b/e/k/a/gh;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final C0(Ld/j/b/e/h/a;)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/u;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/e/a/b0/u;

    invoke-interface {v0, p1}, Ld/j/b/e/a/b0/u;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final D1(Ld/j/b/e/h/a;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/k/a/uf;->v()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->g:Ld/j/b/e/a/b0/m;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Ld/j/b/e/a/b0/m;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final E4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/k/a/uf;->I4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void
.end method

.method public final I4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Ld/j/b/e/a/b0/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ld/j/b/e/a/b0/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    invoke-static {v5}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v5, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, Ld/j/b/e/k/a/s73;->f:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v5, Ld/j/b/e/k/a/mf;

    iget-wide v9, v0, Ld/j/b/e/k/a/s73;->c:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Ld/j/b/e/k/a/s73;->e:I

    iget-object v14, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v15

    iget v9, v0, Ld/j/b/e/k/a/s73;->h:I

    iget-boolean v10, v0, Ld/j/b/e/k/a/s73;->s:Z

    iget v6, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v2, v0}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Ld/j/b/e/k/a/mf;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Ld/j/b/e/k/a/wf;

    invoke-direct {v10, v4}, Ld/j/b/e/k/a/wf;-><init>(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ld/j/b/e/a/b0/o;Landroid/os/Bundle;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Ld/j/b/e/a/b0/a;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Ld/j/b/e/a/b0/a;

    new-instance v6, Ld/j/b/e/k/a/qf;

    invoke-direct {v6, v1, v4}, Ld/j/b/e/k/a/qf;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;)V

    new-instance v4, Ld/j/b/e/a/b0/n;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/uf;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v13

    iget-object v14, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v15, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v3, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v2, v0}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Ld/j/b/e/k/a/uf;->k:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Ld/j/b/e/a/b0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ld/j/b/e/a/b0/a;->loadInterstitialAd(Ld/j/b/e/a/b0/n;Ld/j/b/e/a/b0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final J()Ld/j/b/e/k/a/a7;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->c:Ld/j/b/e/k/a/wf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/wf;->u()Ld/j/b/e/a/v/e;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/b7;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/e/k/a/b7;

    invoke-virtual {v0}, Ld/j/b/e/k/a/b7;->b()Ld/j/b/e/k/a/a7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0()Ld/j/b/e/k/a/gf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v3, v3, Ld/j/b/e/a/b0/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    check-cast v3, Ld/j/b/e/a/b0/a;

    new-instance v4, Ld/j/b/e/k/a/sf;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Ld/j/b/e/k/a/sf;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;)V

    new-instance v15, Ld/j/b/e/a/b0/s;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/uf;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v10

    iget-object v11, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v12, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v13, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v2, v0}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Ld/j/b/e/a/b0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Ld/j/b/e/a/b0/a;->loadRewardedInterstitialAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M1(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p3, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v0, p3, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->e:Ld/j/b/e/h/a;

    new-instance v1, Ld/j/b/e/k/a/xf;

    check-cast p3, Ld/j/b/e/a/b0/a;

    iget-object v2, p0, Ld/j/b/e/k/a/uf;->d:Ld/j/b/e/k/a/hl;

    invoke-direct {v1, p3, v2}, Ld/j/b/e/k/a/xf;-><init>(Ld/j/b/e/a/b0/a;Ld/j/b/e/k/a/hl;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Ld/j/b/e/k/a/uf;->b5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void

    :cond_0
    const-class p1, Ld/j/b/e/a/b0/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final M5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/hl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/hl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final O5(Ld/j/b/e/h/a;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->i:Ld/j/b/e/a/b0/r;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Ld/j/b/e/a/b0/r;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Ld/j/b/e/a/b0/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final P()Ld/j/b/e/k/a/gh;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/a;->getVersionInfo()Ld/j/b/e/a/b0/x;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/gh;->h(Ld/j/b/e/a/b0/x;)Ld/j/b/e/k/a/gh;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ld/j/b/e/k/a/kf;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->c:Ld/j/b/e/k/a/wf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/wf;->t()Ld/j/b/e/a/b0/w;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld/j/b/e/k/a/eg;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/eg;-><init>(Ld/j/b/e/a/b0/w;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->h:Ld/j/b/e/a/b0/w;

    if-eqz v0, :cond_1

    new-instance v1, Ld/j/b/e/k/a/eg;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/eg;-><init>(Ld/j/b/e/a/b0/w;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ld/j/b/e/k/a/m1;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ld/j/b/e/a/b0/b0;

    invoke-interface {v0}, Ld/j/b/e/a/b0/b0;->getVideoController()Ld/j/b/e/k/a/m1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final W2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Ld/j/b/e/a/b0/a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ld/j/b/e/a/b0/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    invoke-static {v6}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-boolean v6, v0, Ld/j/b/e/k/a/x73;->o:Z

    if-eqz v6, :cond_2

    iget v6, v0, Ld/j/b/e/k/a/x73;->f:I

    iget v0, v0, Ld/j/b/e/k/a/x73;->c:I

    invoke-static {v6, v0}, Ld/j/b/e/a/h0;->b(II)Ld/j/b/e/a/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v6, v0, Ld/j/b/e/k/a/x73;->f:I

    iget v7, v0, Ld/j/b/e/k/a/x73;->c:I

    iget-object v0, v0, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Ld/j/b/e/a/h0;->a(IILjava/lang/String;)Ld/j/b/e/a/g;

    move-result-object v0

    :goto_1
    move-object v12, v0

    iget-object v0, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v6, v2, Ld/j/b/e/k/a/s73;->f:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    :goto_2
    new-instance v8, Ld/j/b/e/k/a/mf;

    iget-wide v9, v2, Ld/j/b/e/k/a/s73;->c:J

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_4

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    :goto_3
    iget v6, v2, Ld/j/b/e/k/a/s73;->e:I

    iget-object v9, v2, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v20

    iget v10, v2, Ld/j/b/e/k/a/s73;->h:I

    iget-boolean v11, v2, Ld/j/b/e/k/a/s73;->s:Z

    iget v13, v2, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v3, v2}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Ld/j/b/e/k/a/mf;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v2, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Ld/j/b/e/k/a/wf;

    invoke-direct {v7, v5}, Ld/j/b/e/k/a/wf;-><init>(Ld/j/b/e/k/a/bf;)V

    invoke-virtual {v1, v3, v2, v4}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Ld/j/b/e/a/b0/i;Landroid/os/Bundle;Ld/j/b/e/a/g;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v6, v0, Ld/j/b/e/a/b0/a;

    if-eqz v6, :cond_7

    :try_start_1
    check-cast v0, Ld/j/b/e/a/b0/a;

    new-instance v15, Ld/j/b/e/k/a/pf;

    invoke-direct {v15, v1, v5}, Ld/j/b/e/k/a/pf;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;)V

    new-instance v13, Ld/j/b/e/a/b0/h;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    invoke-virtual {v1, v3, v2, v4}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/uf;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v9

    iget-object v10, v2, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v11, v2, Ld/j/b/e/k/a/s73;->h:I

    iget v4, v2, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v3, v2}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Ld/j/b/e/k/a/uf;->k:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Ld/j/b/e/a/b0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld/j/b/e/a/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Ld/j/b/e/a/b0/a;->loadBannerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v14, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Ld/j/b/e/k/a/ef;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->j:Ld/j/b/e/a/b0/l;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/e/k/a/vf;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/vf;-><init>(Ld/j/b/e/a/b0/l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v4, v4, Ld/j/b/e/a/b0/a;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    check-cast v4, Ld/j/b/e/a/b0/a;

    new-instance v5, Ld/j/b/e/k/a/nf;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Ld/j/b/e/k/a/nf;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;Ld/j/b/e/a/b0/a;)V

    new-instance v15, Ld/j/b/e/a/b0/h;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    invoke-virtual {v1, v3, v2, v6}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/uf;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v11

    iget-object v12, v2, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v13, v2, Ld/j/b/e/k/a/s73;->h:I

    iget v14, v2, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v3, v2}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ld/j/b/e/k/a/x73;->f:I

    iget v0, v0, Ld/j/b/e/k/a/x73;->c:I

    invoke-static {v3, v0}, Ld/j/b/e/a/h0;->c(II)Ld/j/b/e/a/g;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Ld/j/b/e/a/b0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld/j/b/e/a/g;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Ld/j/b/e/a/b0/a;->loadInterscrollerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v3, v3, Ld/j/b/e/a/b0/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    check-cast v3, Ld/j/b/e/a/b0/a;

    new-instance v4, Ld/j/b/e/k/a/sf;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Ld/j/b/e/k/a/sf;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;)V

    new-instance v15, Ld/j/b/e/a/b0/s;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/uf;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v10

    iget-object v11, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v12, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v13, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v2, v0}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Ld/j/b/e/a/b0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Ld/j/b/e/a/b0/a;->loadRewardedAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c0()Ld/j/b/e/k/a/hf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ld/j/b/e/h/a;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v0, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->f:Landroid/view/View;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/j/b/e/a/b0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/db;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/db;",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/jb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_8

    new-instance v0, Ld/j/b/e/k/a/of;

    invoke-direct {v0, p0, p2}, Ld/j/b/e/k/a/of;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/db;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/jb;

    iget-object v2, v1, Ld/j/b/e/k/a/jb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    sget-object v2, Ld/j/b/e/a/b;->NATIVE:Ld/j/b/e/a/b;

    goto :goto_3

    :cond_3
    sget-object v2, Ld/j/b/e/a/b;->REWARDED_INTERSTITIAL:Ld/j/b/e/a/b;

    goto :goto_3

    :cond_4
    sget-object v2, Ld/j/b/e/a/b;->REWARDED:Ld/j/b/e/a/b;

    goto :goto_3

    :cond_5
    sget-object v2, Ld/j/b/e/a/b;->INTERSTITIAL:Ld/j/b/e/a/b;

    goto :goto_3

    :cond_6
    sget-object v2, Ld/j/b/e/a/b;->BANNER:Ld/j/b/e/a/b;

    :goto_3
    if-eqz v2, :cond_0

    new-instance v3, Ld/j/b/e/a/b0/j;

    iget-object v1, v1, Ld/j/b/e/k/a/jb;->c:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Ld/j/b/e/a/b0/j;-><init>(Ld/j/b/e/a/b;Landroid/os/Bundle;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p3, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    check-cast p3, Ld/j/b/e/a/b0/a;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Ld/j/b/e/a/b0/a;->initialize(Landroid/content/Context;Ld/j/b/e/a/b0/b;Ljava/util/List;)V

    return-void

    :cond_8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g6(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/j/b/e/k/a/uf;->W2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void
.end method

.method public final h5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/z5;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/s73;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/bf;",
            "Ld/j/b/e/k/a/z5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Ld/j/b/e/a/b0/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ld/j/b/e/a/b0/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    invoke-static {v5}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v5, v1, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v6, v0, Ld/j/b/e/k/a/s73;->f:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Ld/j/b/e/k/a/yf;

    iget-wide v9, v0, Ld/j/b/e/k/a/s73;->c:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Ld/j/b/e/k/a/s73;->e:I

    iget-object v14, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v15

    iget v9, v0, Ld/j/b/e/k/a/s73;->h:I

    iget-boolean v10, v0, Ld/j/b/e/k/a/s73;->s:Z

    iget v8, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v2, v0}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Ld/j/b/e/k/a/yf;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILd/j/b/e/k/a/z5;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v8, v0, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Ld/j/b/e/k/a/wf;

    invoke-direct {v9, v4}, Ld/j/b/e/k/a/wf;-><init>(Ld/j/b/e/k/a/bf;)V

    iput-object v9, v1, Ld/j/b/e/k/a/uf;->c:Ld/j/b/e/k/a/wf;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Ld/j/b/e/k/a/uf;->c:Ld/j/b/e/k/a/wf;

    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Ld/j/b/e/a/b0/q;Landroid/os/Bundle;Ld/j/b/e/a/b0/t;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Ld/j/b/e/a/b0/a;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Ld/j/b/e/a/b0/a;

    new-instance v6, Ld/j/b/e/k/a/rf;

    invoke-direct {v6, v1, v4}, Ld/j/b/e/k/a/rf;-><init>(Ld/j/b/e/k/a/uf;Ld/j/b/e/k/a/bf;)V

    new-instance v4, Ld/j/b/e/a/b0/p;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/e/k/a/uf;->y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/uf;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/uf;->A7(Ld/j/b/e/k/a/s73;)Z

    move-result v13

    iget-object v14, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v15, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v3, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static {v2, v0}, Ld/j/b/e/k/a/uf;->B7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Ld/j/b/e/k/a/uf;->k:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Ld/j/b/e/a/b0/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/z5;)V

    invoke-virtual {v5, v4, v6}, Ld/j/b/e/a/b0/a;->loadNativeAd(Ld/j/b/e/a/b0/p;Ld/j/b/e/a/b0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Ld/j/b/e/a/b0/f;

    invoke-interface {v0}, Ld/j/b/e/a/b0/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Ld/j/b/e/a/b0/f;

    invoke-interface {v0}, Ld/j/b/e/a/b0/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->i:Ld/j/b/e/a/b0/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->e:Ld/j/b/e/h/a;

    invoke-static {v1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Ld/j/b/e/a/b0/r;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-class v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbic;

    if-nez v1, :cond_0

    const-class v0, Lcom/google/android/gms/internal/ads/zzbic;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbic;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Z)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/v;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Ld/j/b/e/a/b0/v;

    invoke-interface {v0, p1}, Ld/j/b/e/a/b0/v;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Ld/j/b/e/a/b0/v;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/hl;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of p3, p2, Ld/j/b/e/a/b0/a;

    if-eqz p3, :cond_0

    iput-object p1, p0, Ld/j/b/e/k/a/uf;->e:Ld/j/b/e/h/a;

    iput-object p4, p0, Ld/j/b/e/k/a/uf;->d:Ld/j/b/e/k/a/hl;

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {p4, p1}, Ld/j/b/e/k/a/hl;->S(Ld/j/b/e/h/a;)V

    return-void

    :cond_0
    const-class p1, Ld/j/b/e/a/b0/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final v4(Ld/j/b/e/k/a/s73;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/e/k/a/uf;->M1(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v1, v0, Ld/j/b/e/a/b0/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Ld/j/b/e/a/b0/f;

    invoke-interface {v0}, Ld/j/b/e/a/b0/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final y7(Ljava/lang/String;Ld/j/b/e/k/a/s73;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Ld/j/b/e/k/a/s73;->h:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final z()Z
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld/j/b/e/a/b0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->d:Ld/j/b/e/k/a/hl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-class v0, Ld/j/b/e/a/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/uf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
