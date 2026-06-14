.class public final Ld/j/b/e/k/a/fh;
.super Ld/j/b/e/k/a/tg;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public c:Ld/j/b/e/a/b0/m;

.field public d:Ld/j/b/e/a/b0/r;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/tg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final A7(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final B7(Ld/j/b/e/k/a/s73;)Z
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

.method public static final C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;
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


# virtual methods
.method public final E3(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/kg;Ld/j/b/e/k/a/bf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Ld/j/b/e/k/a/bh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Ld/j/b/e/k/a/bh;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/kg;Ld/j/b/e/k/a/bf;)V

    iget-object v3, v1, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/j/b/e/a/b0/n;

    invoke-static/range {p4 .. p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/fh;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/fh;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/fh;->B7(Ld/j/b/e/k/a/s73;)Z

    move-result v9

    iget-object v10, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v11, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v12, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static/range {p2 .. p3}, Ld/j/b/e/k/a/fh;->C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ld/j/b/e/a/b0/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Ld/j/b/e/a/b0/n;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G4(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/rg;Ld/j/b/e/k/a/bf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Ld/j/b/e/k/a/eh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Ld/j/b/e/k/a/eh;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/rg;Ld/j/b/e/k/a/bf;)V

    iget-object v3, v1, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/j/b/e/a/b0/s;

    invoke-static/range {p4 .. p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/fh;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/fh;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/fh;->B7(Ld/j/b/e/k/a/s73;)Z

    move-result v9

    iget-object v10, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v11, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v12, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static/range {p2 .. p3}, Ld/j/b/e/k/a/fh;->C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ld/j/b/e/a/b0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final I2(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/rg;Ld/j/b/e/k/a/bf;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Ld/j/b/e/k/a/eh;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Ld/j/b/e/k/a/eh;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/rg;Ld/j/b/e/k/a/bf;)V

    iget-object v3, v1, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/j/b/e/a/b0/s;

    invoke-static/range {p4 .. p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/fh;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/fh;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/fh;->B7(Ld/j/b/e/k/a/s73;)Z

    move-result v9

    iget-object v10, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v11, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v12, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static/range {p2 .. p3}, Ld/j/b/e/k/a/fh;->C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Ld/j/b/e/a/b0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M0(Ld/j/b/e/h/a;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fh;->c:Ld/j/b/e/a/b0/m;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Ld/j/b/e/a/b0/m;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q1(Ld/j/b/e/h/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/xg;)V
    .locals 7

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/dh;

    invoke-direct {v0, p0, p6}, Ld/j/b/e/k/a/dh;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/xg;)V

    iget-object p6, p0, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Ld/j/b/e/a/b0/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    :try_start_1
    sget-object p2, Ld/j/b/e/a/b;->NATIVE:Ld/j/b/e/a/b;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Ld/j/b/e/a/b;->REWARDED_INTERSTITIAL:Ld/j/b/e/a/b;

    goto :goto_2

    :cond_3
    sget-object p2, Ld/j/b/e/a/b;->REWARDED:Ld/j/b/e/a/b;

    goto :goto_2

    :cond_4
    sget-object p2, Ld/j/b/e/a/b;->INTERSTITIAL:Ld/j/b/e/a/b;

    goto :goto_2

    :cond_5
    sget-object p2, Ld/j/b/e/a/b;->BANNER:Ld/j/b/e/a/b;

    :goto_2
    invoke-direct {v1, p2, p4}, Ld/j/b/e/a/b0/j;-><init>(Ld/j/b/e/a/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ld/j/b/e/a/b0/z/a;

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Ld/j/b/e/k/a/x73;->f:I

    iget v2, p5, Ld/j/b/e/k/a/x73;->c:I

    iget-object p5, p5, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Ld/j/b/e/a/h0;->a(IILjava/lang/String;)Ld/j/b/e/a/g;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Ld/j/b/e/a/b0/z/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Ld/j/b/e/a/g;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Ld/j/b/e/a/b0/z/a;Ld/j/b/e/a/b0/z/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final W1(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/fh;->s4(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/z5;)V

    return-void
.end method

.method public final X6(Ld/j/b/e/h/a;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fh;->d:Ld/j/b/e/a/b0/r;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Ld/j/b/e/a/b0/r;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ld/j/b/e/k/a/gh;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/a;->getVersionInfo()Ld/j/b/e/a/b0/x;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/gh;->h(Ld/j/b/e/a/b0/x;)Ld/j/b/e/k/a/gh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ld/j/b/e/k/a/gh;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/a;->getSDKVersionInfo()Ld/j/b/e/a/b0/x;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/gh;->h(Ld/j/b/e/a/b0/x;)Ld/j/b/e/k/a/gh;

    move-result-object v0

    return-object v0
.end method

.method public final q6(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/hg;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/x73;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Ld/j/b/e/k/a/zg;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Ld/j/b/e/k/a/zg;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/hg;Ld/j/b/e/k/a/bf;)V

    iget-object v4, v1, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/j/b/e/a/b0/h;

    invoke-static/range {p4 .. p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/fh;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/fh;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/fh;->B7(Ld/j/b/e/k/a/s73;)Z

    move-result v10

    iget-object v11, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v12, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v13, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static/range {p2 .. p3}, Ld/j/b/e/k/a/fh;->C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Ld/j/b/e/k/a/x73;->f:I

    iget v5, v2, Ld/j/b/e/k/a/x73;->c:I

    iget-object v2, v2, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Ld/j/b/e/a/h0;->a(IILjava/lang/String;)Ld/j/b/e/a/g;

    move-result-object v0

    iget-object v2, v1, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Ld/j/b/e/a/b0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld/j/b/e/a/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s4(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/z5;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Ld/j/b/e/k/a/ch;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Ld/j/b/e/k/a/ch;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/og;Ld/j/b/e/k/a/bf;)V

    iget-object v3, v1, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/j/b/e/a/b0/p;

    invoke-static/range {p4 .. p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/fh;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/fh;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/fh;->B7(Ld/j/b/e/k/a/s73;)Z

    move-result v9

    iget-object v10, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v11, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v12, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static/range {p2 .. p3}, Ld/j/b/e/k/a/fh;->C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Ld/j/b/e/a/b0/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/z5;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Ld/j/b/e/a/b0/p;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/s73;Ld/j/b/e/h/a;Ld/j/b/e/k/a/hg;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/x73;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Ld/j/b/e/k/a/ah;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Ld/j/b/e/k/a/ah;-><init>(Ld/j/b/e/k/a/fh;Ld/j/b/e/k/a/hg;Ld/j/b/e/k/a/bf;)V

    iget-object v4, v1, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Ld/j/b/e/a/b0/h;

    invoke-static/range {p4 .. p4}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/fh;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/fh;->z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ld/j/b/e/k/a/fh;->B7(Ld/j/b/e/k/a/s73;)Z

    move-result v10

    iget-object v11, v0, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    iget v12, v0, Ld/j/b/e/k/a/s73;->h:I

    iget v13, v0, Ld/j/b/e/k/a/s73;->u:I

    invoke-static/range {p2 .. p3}, Ld/j/b/e/k/a/fh;->C7(Ljava/lang/String;Ld/j/b/e/k/a/s73;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Ld/j/b/e/k/a/x73;->f:I

    iget v5, v2, Ld/j/b/e/k/a/x73;->c:I

    iget-object v2, v2, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Ld/j/b/e/a/h0;->a(IILjava/lang/String;)Ld/j/b/e/a/g;

    move-result-object v0

    iget-object v2, v1, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Ld/j/b/e/a/b0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ld/j/b/e/a/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final v()Ld/j/b/e/k/a/m1;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method public final v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/fh;->e:Ljava/lang/String;

    return-void
.end method

.method public final z7(Ld/j/b/e/k/a/s73;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/fh;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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
