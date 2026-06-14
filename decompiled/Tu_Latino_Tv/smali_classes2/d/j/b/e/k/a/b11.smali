.class public final Ld/j/b/e/k/a/b11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/c33;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/i01;

.field public final d:Ld/j/b/e/k/a/wp;

.field public final e:Ljava/lang/String;

.field public final f:Ld/j/b/e/k/a/os1;

.field public final g:Ld/j/b/e/a/z/b/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/i01;Ljava/lang/String;Ld/j/b/e/k/a/os1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/b11;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/b11;->d:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/b11;->a:Ld/j/b/e/k/a/c33;

    iput-object p4, p0, Ld/j/b/e/k/a/b11;->c:Ld/j/b/e/k/a/i01;

    iput-object p5, p0, Ld/j/b/e/k/a/b11;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/j/b/e/k/a/b11;->f:Ld/j/b/e/k/a/os1;

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/b11;->g:Ld/j/b/e/a/z/b/f1;

    return-void
.end method

.method public static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ld/j/b/e/k/a/r53;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/e/k/a/r53;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->G()Ld/j/b/e/k/a/v43;

    move-result-object v7

    sget-object v8, Ld/j/b/e/k/a/v43;->zzb:Ld/j/b/e/k/a/v43;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->F()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->F()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/b11;->c:Ld/j/b/e/k/a/i01;

    new-instance v1, Ld/j/b/e/k/a/w01;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/w01;-><init>(Ld/j/b/e/k/a/b11;Z)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/i01;->a(Ld/j/b/e/k/a/hr1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/b11;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/r3;->I5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    invoke-static {p1}, Ld/j/b/e/k/a/ns1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object p1

    invoke-static {p2, v3}, Ld/j/b/e/k/a/v01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    invoke-virtual {p1, v5, v4}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-static {p2, v2}, Ld/j/b/e/k/a/v01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    invoke-virtual {p1, v4, v2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    invoke-virtual {p1, v4, v2}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-static {p2, v1}, Ld/j/b/e/k/a/v01;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    invoke-virtual {p1, v2, v1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    iget-object v1, p0, Ld/j/b/e/k/a/b11;->g:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v1}, Ld/j/b/e/a/z/b/f1;->T()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/b11;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    iget-object v1, p0, Ld/j/b/e/k/a/b11;->f:Ld/j/b/e/k/a/os1;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    invoke-static {p2}, Ld/j/b/e/k/a/v01;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Ld/j/b/e/k/a/b11;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/e/k/a/r53;

    const-string v7, "oa_signals"

    invoke-static {v7}, Ld/j/b/e/k/a/ns1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    move-result-object v7

    iget-object v8, p0, Ld/j/b/e/k/a/b11;->g:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v8}, Ld/j/b/e/a/z/b/f1;->T()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    iget-object v8, p0, Ld/j/b/e/k/a/b11;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v4, v8}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->K()Ld/j/b/e/k/a/m53;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/e/k/a/m53;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ld/j/b/e/k/a/m53;->E()Ld/j/b/e/k/a/l53;

    move-result-object v9

    invoke-virtual {v9}, Ld/j/b/e/k/a/l53;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    :goto_3
    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->J()Ljava/util/List;

    move-result-object v10

    sget-object v11, Ld/j/b/e/k/a/a11;->a:Ld/j/b/e/k/a/jz1;

    invoke-static {v10, v11}, Ld/j/b/e/k/a/v02;->b(Ljava/util/List;Ld/j/b/e/k/a/jz1;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->F()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->G()Ld/j/b/e/k/a/v43;

    move-result-object v11

    invoke-virtual {v11}, Ld/j/b/e/k/a/v43;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->I()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    const-string v11, "oa_sig_formats"

    invoke-virtual {v7, v11, v10}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    const-string v10, "oa_sig_nw_type"

    invoke-virtual {v7, v10, v9}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->L()Ld/j/b/e/k/a/v43;

    move-result-object v9

    invoke-virtual {v9}, Ld/j/b/e/k/a/v43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->M()Ld/j/b/e/k/a/v43;

    move-result-object v9

    invoke-virtual {v9}, Ld/j/b/e/k/a/v43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    invoke-virtual {v7, v10, v9}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->N()Ld/j/b/e/k/a/v43;

    move-result-object v9

    invoke-virtual {v9}, Ld/j/b/e/k/a/v43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->O()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    invoke-virtual {v7, v10, v9}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->P()Ld/j/b/e/k/a/v43;

    move-result-object v9

    invoke-virtual {v9}, Ld/j/b/e/k/a/v43;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v6}, Ld/j/b/e/k/a/r53;->Q()Ld/j/b/e/k/a/v53;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/k/a/v53;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    invoke-virtual {v7, v9, v6}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    invoke-virtual {v8}, Ld/j/b/e/k/a/m53;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ld/j/b/e/k/a/m53;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ld/j/b/e/k/a/m53;->E()Ld/j/b/e/k/a/l53;

    move-result-object v6

    sget-object v9, Ld/j/b/e/k/a/l53;->zzb:Ld/j/b/e/k/a/l53;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ld/j/b/e/k/a/m53;->G()Ld/j/b/e/k/a/i53;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/k/a/i53;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    invoke-virtual {v7, v8, v6}, Ld/j/b/e/k/a/ns1;->c(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/ns1;

    :cond_4
    iget-object v6, p0, Ld/j/b/e/k/a/b11;->f:Ld/j/b/e/k/a/os1;

    invoke-interface {v6, v7}, Ld/j/b/e/k/a/os1;->b(Ld/j/b/e/k/a/ns1;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Ld/j/b/e/k/a/v01;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/a/w53;->D()Ld/j/b/e/k/a/s53;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/e/k/a/b11;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/s53;->y(Ljava/lang/String;)Ld/j/b/e/k/a/s53;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/s53;->z(Ljava/lang/String;)Ld/j/b/e/k/a/s53;

    invoke-static {p2, v3}, Ld/j/b/e/k/a/v01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/s53;->r(I)Ld/j/b/e/k/a/s53;

    invoke-virtual {v4, p1}, Ld/j/b/e/k/a/s53;->q(Ljava/lang/Iterable;)Ld/j/b/e/k/a/s53;

    invoke-static {p2, v2}, Ld/j/b/e/k/a/v01;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ld/j/b/e/k/a/s53;->u(I)Ld/j/b/e/k/a/s53;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v5

    invoke-interface {v5}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/j/b/e/k/a/s53;->v(J)Ld/j/b/e/k/a/s53;

    invoke-static {p2, v1}, Ld/j/b/e/k/a/v01;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/j/b/e/k/a/s53;->B(J)Ld/j/b/e/k/a/s53;

    invoke-virtual {v4}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v4

    check-cast v4, Ld/j/b/e/k/a/w53;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/b11;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ld/j/b/e/k/a/b11;->a:Ld/j/b/e/k/a/c33;

    new-instance v5, Ld/j/b/e/k/a/x01;

    invoke-direct {v5, v4}, Ld/j/b/e/k/a/x01;-><init>(Ld/j/b/e/k/a/w53;)V

    invoke-virtual {p1, v5}, Ld/j/b/e/k/a/c33;->c(Ld/j/b/e/k/a/b33;)V

    invoke-static {}, Ld/j/b/e/k/a/j63;->D()Ld/j/b/e/k/a/i63;

    move-result-object p1

    iget-object v4, p0, Ld/j/b/e/k/a/b11;->d:Ld/j/b/e/k/a/wp;

    iget v4, v4, Ld/j/b/e/k/a/wp;->c:I

    invoke-virtual {p1, v4}, Ld/j/b/e/k/a/i63;->q(I)Ld/j/b/e/k/a/i63;

    iget-object v4, p0, Ld/j/b/e/k/a/b11;->d:Ld/j/b/e/k/a/wp;

    iget v4, v4, Ld/j/b/e/k/a/wp;->d:I

    invoke-virtual {p1, v4}, Ld/j/b/e/k/a/i63;->r(I)Ld/j/b/e/k/a/i63;

    iget-object v4, p0, Ld/j/b/e/k/a/b11;->d:Ld/j/b/e/k/a/wp;

    iget-boolean v4, v4, Ld/j/b/e/k/a/wp;->e:Z

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/i63;->u(I)Ld/j/b/e/k/a/i63;

    invoke-virtual {p1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/j63;

    iget-object v1, p0, Ld/j/b/e/k/a/b11;->a:Ld/j/b/e/k/a/c33;

    new-instance v2, Ld/j/b/e/k/a/z01;

    invoke-direct {v2, p1}, Ld/j/b/e/k/a/z01;-><init>(Ld/j/b/e/k/a/j63;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/c33;->c(Ld/j/b/e/k/a/b33;)V

    iget-object p1, p0, Ld/j/b/e/k/a/b11;->a:Ld/j/b/e/k/a/c33;

    sget-object v1, Ld/j/b/e/k/a/e33;->zzU:Ld/j/b/e/k/a/e33;

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/c33;->b(Ld/j/b/e/k/a/e33;)V

    :cond_7
    const-string p1, "offline_signal_contents"

    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method
