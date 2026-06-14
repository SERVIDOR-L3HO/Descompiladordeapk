.class public abstract Ld/j/b/e/k/a/f51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v3, v3, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    new-instance v4, Ld/j/b/e/k/a/bo1;

    invoke-direct {v4}, Ld/j/b/e/k/a/bo1;-><init>()V

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/bo1;->I(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {v4, v2}, Ld/j/b/e/k/a/bo1;->u(Ljava/lang/String;)Ld/j/b/e/k/a/bo1;

    iget-object v2, v3, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v2, v2, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    invoke-static {v2}, Ld/j/b/e/k/a/f51;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Ld/j/b/e/k/a/f51;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v15, 0x1

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Ld/j/b/e/k/a/jn1;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v1, Ld/j/b/e/k/a/jn1;->C:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v14, Ld/j/b/e/k/a/s73;

    move-object v5, v14

    iget-object v3, v3, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget v6, v3, Ld/j/b/e/k/a/s73;->a:I

    iget-wide v7, v3, Ld/j/b/e/k/a/s73;->c:J

    iget v10, v3, Ld/j/b/e/k/a/s73;->e:I

    iget-object v11, v3, Ld/j/b/e/k/a/s73;->f:Ljava/util/List;

    iget-boolean v12, v3, Ld/j/b/e/k/a/s73;->g:Z

    iget v13, v3, Ld/j/b/e/k/a/s73;->h:I

    iget-boolean v15, v3, Ld/j/b/e/k/a/s73;->i:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Ld/j/b/e/k/a/s73;->j:Ljava/lang/String;

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->k:Ld/j/b/e/k/a/v2;

    move-object/from16 v16, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->l:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->m:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->o:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->p:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v3, Ld/j/b/e/k/a/s73;->s:Z

    move/from16 v24, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->t:Ld/j/b/e/k/a/k73;

    move-object/from16 v25, v0

    iget v0, v3, Ld/j/b/e/k/a/s73;->u:I

    move/from16 v26, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->v:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Ld/j/b/e/k/a/s73;->w:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v3, Ld/j/b/e/k/a/s73;->x:I

    move/from16 v29, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v29}, Ld/j/b/e/k/a/s73;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/j/b/e/k/a/v2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLd/j/b/e/k/a/k73;ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Ld/j/b/e/k/a/bo1;->p(Ld/j/b/e/k/a/s73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {v4}, Ld/j/b/e/k/a/bo1;->J()Ld/j/b/e/k/a/co1;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v3, v3, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Ld/j/b/e/k/a/mn1;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Ld/j/b/e/k/a/mn1;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v2, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v2, v2, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v2, v2, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v4, v2, Ld/j/b/e/k/a/jn1;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v2, Ld/j/b/e/k/a/jn1;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ld/j/b/e/k/a/jn1;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v2, Ld/j/b/e/k/a/jn1;->K:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Ld/j/b/e/k/a/jn1;->l:Ld/j/b/e/k/a/il;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Ld/j/b/e/k/a/jn1;->l:Ld/j/b/e/k/a/il;

    iget v5, v5, Ld/j/b/e/k/a/il;->c:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, Ld/j/b/e/k/a/jn1;->l:Ld/j/b/e/k/a/il;

    iget-object v2, v2, Ld/j/b/e/k/a/il;->a:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ld/j/b/e/k/a/f51;->c(Ld/j/b/e/k/a/co1;Landroid/os/Bundle;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 1

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->u:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Ld/j/b/e/k/a/co1;Landroid/os/Bundle;)Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/co1;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TAdT;>;"
        }
    .end annotation
.end method
