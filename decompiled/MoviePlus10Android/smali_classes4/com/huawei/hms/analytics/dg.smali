.class public final Lcom/huawei/hms/analytics/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final hij:Z

.field private final ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

.field private ikl:I

.field private klm:Lcom/huawei/hms/analytics/bn;

.field private lmn:Lcom/huawei/hms/analytics/de;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/dg;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    iput-boolean p2, p0, Lcom/huawei/hms/analytics/dg;->hij:Z

    return-void
.end method

.method private lmn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/de;->lmn()Z

    move-result v0

    const-string v1, "LgEvtReport"

    if-nez v0, :cond_0

    const-string v0, "cache log event is error"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;

    iget-object v1, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    iget-object v1, v1, Lcom/huawei/hms/analytics/de;->klm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bn;->lmn(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/de;->ijk()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/dh;

    iget-object v2, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    iget-object v3, p0, Lcom/huawei/hms/analytics/dg;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    iget-boolean v4, p0, Lcom/huawei/hms/analytics/dg;->hij:Z

    invoke-direct {v0, v2, v3, v4}, Lcom/huawei/hms/analytics/dh;-><init>(Lcom/huawei/hms/analytics/de;Lcom/huawei/hms/analytics/framework/config/IConfig;Z)V

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/dh;->lmn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "event model json error"

    goto :goto_0
.end method

.method private lmn(Lcom/huawei/hms/analytics/database/LogConfig;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/analytics/database/LogConfig;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/LogEvent;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/huawei/hms/analytics/dg;->ikl:I

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, p2

    :goto_0
    iget v2, p0, Lcom/huawei/hms/analytics/dg;->ikl:I

    iget-object v3, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    if-eqz p1, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "projectId"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "groupId"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "streamId"

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogStreamId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getLogTags()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v6, "tags"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/huawei/hms/analytics/de;->ijk:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/huawei/hms/analytics/de;->ijk:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1, v1}, Lcom/huawei/hms/analytics/de;->lmn(Lorg/json/JSONArray;Ljava/util/List;)I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v5, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v3, Lcom/huawei/hms/analytics/de;->ikl:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "events_common"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v3, Lcom/huawei/hms/analytics/de;->lmn:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v2, v5

    iput v2, p0, Lcom/huawei/hms/analytics/dg;->ikl:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    return v6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "log config is null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "construct Event JsonArray exception."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LgEvtReport"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/analytics/bn;->klm(Ljava/util/List;)V

    :cond_5
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "LgEvtReport"

    new-instance v1, Lcom/huawei/hms/analytics/cf;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/cf;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/analytics/dg;->ijk:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/cf;->lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bn;->lmn()Lcom/huawei/hms/analytics/bn;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/bn;->hij()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lcom/huawei/hms/analytics/de;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/huawei/hms/analytics/de;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    new-instance v0, Lcom/huawei/hms/analytics/dy$klm;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/dy$klm;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/analytics/database/LogConfig;

    iget-object v2, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/analytics/bn;->lmn(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    iput v3, p0, Lcom/huawei/hms/analytics/dg;->ikl:I

    iget-object v3, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    iget-object v3, v3, Lcom/huawei/hms/analytics/de;->fgh:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogConfig;->getRegion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/hms/analytics/de;->fgh:Ljava/lang/String;

    :cond_4
    iget-object v3, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    iget-object v3, v3, Lcom/huawei/hms/analytics/de;->fgh:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogConfig;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/analytics/dg;->lmn(Lcom/huawei/hms/analytics/database/LogConfig;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/analytics/dg;->lmn()V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/analytics/bn;->ikl(Lcom/huawei/hms/analytics/database/LogConfig;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/dg;->lmn:Lcom/huawei/hms/analytics/de;

    iget v2, v1, Lcom/huawei/hms/analytics/de;->ghi:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/huawei/hms/analytics/de;->ghi:I

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/analytics/dg;->lmn()V

    return-void

    :cond_8
    :goto_3
    const-string v1, "No have log events in cache"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bn;->klm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/analytics/dg;->klm:Lcom/huawei/hms/analytics/bn;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bn;->ikl()V

    :cond_9
    return-void

    :catch_0
    const-string v1, "log db init failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
