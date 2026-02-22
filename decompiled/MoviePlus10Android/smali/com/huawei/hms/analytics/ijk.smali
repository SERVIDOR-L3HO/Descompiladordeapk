.class public abstract Lcom/huawei/hms/analytics/ijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/ijk$lmn;
    }
.end annotation


# instance fields
.field public final ghi:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

.field public hij:Ljava/lang/String;

.field public ijk:Landroid/content/Context;

.field ikl:Lcom/huawei/hms/analytics/bs;

.field protected klm:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

.field protected lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p1, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/analytics/bs;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ikl:Lcom/huawei/hms/analytics/bs;

    new-instance v0, Lcom/huawei/hms/analytics/cb;

    invoke-direct {v0, p2}, Lcom/huawei/hms/analytics/cb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ghi:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

    new-instance v1, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/analytics/ijk;->klm:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    invoke-static {p1}, Lcom/huawei/hms/analytics/bi;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;->setStorageHandler(Lcom/huawei/hms/analytics/core/storage/IStorageHandler;)Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/analytics/cf;

    invoke-direct {v1, p2}, Lcom/huawei/hms/analytics/cf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;->setStoragePolicy(Lcom/huawei/hms/analytics/framework/policy/IStoragePolicy;)Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;->setCollectorConfig(Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;)Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/analytics/ce;

    invoke-direct {p2}, Lcom/huawei/hms/analytics/ce;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;->setMandatoryParameters(Lcom/huawei/hms/analytics/framework/config/IMandatoryParameters;)Lcom/huawei/hms/analytics/framework/HAFrameworkInstance$Builder;

    return-void
.end method

.method private fgh(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/analytics/ijk;->hij()Lcom/huawei/hms/analytics/az;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/huawei/hms/analytics/az;->ghi:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ghi(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/huawei/hms/analytics/ijk;->hij()Lcom/huawei/hms/analytics/az;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/huawei/hms/analytics/az;->fgh:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/huawei/hms/analytics/az;->klm:Ljava/util/List;

    if-nez v0, :cond_2

    const-string p1, "createInstance"

    const-string v0, "camp stream evts is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/analytics/az$klm;

    iget-object v3, v2, Lcom/huawei/hms/analytics/az$klm;->lmn:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/huawei/hms/analytics/az$klm;->klm:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/analytics/ijk;->lmn(JLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private hij()Lcom/huawei/hms/analytics/az;
    .locals 7

    .line 1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->r:Lcom/huawei/hms/analytics/az;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/analytics/cq;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/az;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v2, v0, v3, v4}, Lcom/huawei/hms/analytics/cq;->klm(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;J)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v5

    iget-object v5, v5, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v2, v5, Lcom/huawei/hms/analytics/ax;->r:Lcom/huawei/hms/analytics/az;

    :cond_2
    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, Lcom/huawei/hms/analytics/az;->ijk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v1, v0, v3, v4}, Lcom/huawei/hms/analytics/cq;->klm(Landroid/content/Context;Lcom/huawei/hms/analytics/framework/config/IConfig;J)V

    return-object v2

    :cond_3
    return-object v1
.end method

.method private hij(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    const-string v3, "firstRunTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "global_v2"

    invoke-static {v2, v5, v3, v4}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "$StartType"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "$OccurredType"

    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "$InstallChannel"

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/hms/analytics/ee;

    const-string v7, "$AppFirstOpen"

    invoke-direct {v6, v7, v2}, Lcom/huawei/hms/analytics/ee;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v7, v6, v0, v1}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;J)V

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/analytics/ee;

    const-string v0, "$LaunchApp"

    invoke-direct {p1, v0, v2}, Lcom/huawei/hms/analytics/ee;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;J)V

    return-void
.end method

.method private ijk()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->fgh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "IE-006"

    const-string v2, "The Analytics Kit is disabled"

    const-string v3, "createInstance"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ijk;->ijk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    const-string v1, "global_v2"

    const-string v2, "is_log"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ijk(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/analytics/be;->lmn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Stop report! Instance init failed: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createInstance"

    invoke-static {v0, p0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private ikl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const-string v2, "oper"

    invoke-interface {v0, v2, p1, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method private static ikl(Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const-string v3, "instanceimpl"

    if-le v0, v1, :cond_0

    const-string p0, "PE-002"

    const-string v0, " Length of eventId exceeds the limit. Max Length is 256."

    :goto_0
    invoke-static {v3, p0, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "eventId"

    sget-object v1, Lcom/huawei/hms/analytics/aq;->klm:Ljava/util/regex/Pattern;

    invoke-static {v0, p0, v1}, Lcom/huawei/hms/analytics/dv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "PE-006"

    const-string v0, " eventId pattern error"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private klm(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;)Z
    .locals 2

    .line 8
    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x100

    if-le p1, v0, :cond_1

    const-string p1, "PE-002"

    const-string p2, " Length of eventId exceeds the limit. Max Length is 256."

    const-string v0, "instanceimpl"

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/analytics/ijk;->ikl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p2, Lcom/huawei/hms/analytics/ee;->klm:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/analytics/ee;->klm(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PE-006"

    const-string p2, "bundle params is invalid."

    const-string v0, "createInstance"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lmn(Lcom/huawei/hms/analytics/ijk;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->hij(Ljava/lang/String;)V

    return-void
.end method

.method private static lmn(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/az$ijk;",
            ">;)Z"
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/analytics/az$ijk;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/huawei/hms/analytics/az$ijk;->lmn:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    iget-object v1, v1, Lcom/huawei/hms/analytics/az$ijk;->klm:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method final ikl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    const-string v1, "global_v2"

    const-string v2, "is_log"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bn;->lmn()Lcom/huawei/hms/analytics/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bn;->ikl()V
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "createInstance"

    const-string v1, "log db init failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final klm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/analytics/ijk;->ijk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/analytics/dq;->ijk()Lcom/huawei/hms/analytics/dq;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/analytics/dg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/analytics/dg;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final klm(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onBackground(J)V

    return-void
.end method

.method public final klm(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->fgh:Z

    if-nez v0, :cond_1

    const-string p1, "IE-006"

    const-string v0, "The Analytics Kit is disabled"

    const-string v1, "createInstance"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bi;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/analytics/core/storage/IStorageHandler;->deleteByTag(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "delete db exception"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->a:Lcom/huawei/hms/analytics/o;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    iget-object p1, p1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->a:Lcom/huawei/hms/analytics/o;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/o;->lmn()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const-string v2, "oper"

    invoke-interface {v0, p1, v2, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onReport(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method public final klm(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;J)V
    .locals 8

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->fgh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The event : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has reached the upper limit, please wait a moment!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createInstance"

    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    iget-object v2, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    const-string v3, "oper"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v0

    iget-object v1, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v5}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/huawei/hms/analytics/dd;->lmn:Z

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    const-string v3, "oper"

    iget-object v4, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;J)V

    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final klm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onEvent(Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method public final klm(Z)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/huawei/hms/analytics/ax;->w:J

    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    const-string v1, "oper"

    invoke-interface {v0, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->clearCacheData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/analytics/ijk;->ikl()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    const-string v1, "is_new_user"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "global_v2"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->setNeedRefreshSession(Z)V

    if-eqz p1, :cond_0

    const-string p1, "aaidReset"

    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->hij(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/dr;->lmn()Lcom/huawei/hms/analytics/dr;

    invoke-static {}, Lcom/huawei/hms/analytics/dr;->ijk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "createInstance"

    const-string v0, "bindService error"

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final klm(Ljava/lang/String;)Z
    .locals 2

    .line 7
    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/analytics/ijk;->hij()Lcom/huawei/hms/analytics/az;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/huawei/hms/analytics/az;->hij:Lcom/huawei/hms/analytics/az$lmn;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcom/huawei/hms/analytics/az$lmn;->lmn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lmn(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/ijk;->ghi:Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;

    const-string v1, "oper"

    invoke-interface {p1, v1}, Lcom/huawei/hms/analytics/framework/config/ICollectorConfig;->getRomAttribute(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/analytics/framework/config/RomAttributeCollector;->doCollector()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->lmn(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/av;->klm()Lcom/huawei/hms/analytics/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/au;->lmn()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/analytics/dw;->klm(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "createInstance"

    const-string v2, "get rom attribute exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final lmn()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-boolean v0, v0, Lcom/huawei/hms/analytics/ax;->fgh:Z

    if-nez v0, :cond_0

    const-string v0, "IE-006"

    const-string v1, "The Analytics Kit is disabled"

    const-string v2, "createInstance"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/analytics/ijk;->ijk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const-string v2, "oper"

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onReport(Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method public final lmn(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onForeground(J)V

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/analytics/ijk;->ijk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/dq;->ijk()Lcom/huawei/hms/analytics/dq;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/analytics/dg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/huawei/hms/analytics/dg;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/dq;->lmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/analytics/framework/config/IConfig;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const-string v2, "oper"

    invoke-interface {v0, p1, v2, p2, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onReport(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/analytics/framework/config/IConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/analytics/ee;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "oper"

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/analytics/ee;

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    iget-object v6, v1, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v2

    iget-object v4, v1, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/hms/analytics/dd;

    invoke-direct {p2}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/huawei/hms/analytics/dd;->klm:Z

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    invoke-interface {v1, p1, v2, v0, p2}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onReport(Lcom/huawei/hms/analytics/framework/config/IConfig;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dz;->ghi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    const-string v3, "oper"

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object p3

    iget-object p4, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    const-string v0, "oper"

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;)V
    .locals 10

    .line 9
    const-string v0, "varid"

    const-string v1, "abtaskId"

    iget-object v2, p2, Lcom/huawei/hms/analytics/ee;->klm:Landroid/os/Bundle;

    const-string v3, "$JoinABTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "is joinABTask event"

    const-string v4, "ABTskIdHolder"

    invoke-static {v4, v3}, Lcom/huawei/hms/analytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "$ABTaskId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$ABVarId"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x100

    invoke-static {v3, v5}, Lcom/huawei/hms/analytics/dv;->lmn(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/huawei/hms/analytics/dv;->lmn(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/huawei/hms/analytics/ba;->lmn()Lorg/json/JSONArray;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v5, "Duplicate AB attributes exist in the cache."

    invoke-static {v4, v5}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    invoke-static {v5}, Lcom/huawei/hms/analytics/ba;->lmn(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object v0, v1, Lcom/huawei/hms/analytics/ax;->g:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "global_v2"

    const-string v3, "ab_info"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "put abtaskid json exception"

    invoke-static {v4, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "createInstance"

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The event is disabled : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->fgh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The event : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has reached the upper limit, please wait a moment!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dz;->ghi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    const-string v3, "oper"

    iget-object v5, p2, Lcom/huawei/hms/analytics/ee;->klm:Landroid/os/Bundle;

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    const-string v3, "oper"

    iget-object v5, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object p2, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    iget-object v2, p2, Lcom/huawei/hms/analytics/ee;->klm:Landroid/os/Bundle;

    const-string v3, "oper"

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    iget-object v2, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/hms/analytics/dd;->lmn:Z

    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    iget-object p2, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    invoke-interface {v0, v3, p2, p1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void

    :cond_a
    iget-object p1, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->ikl(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final lmn(Ljava/lang/String;Lcom/huawei/hms/analytics/ee;J)V
    .locals 11

    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/ijk;->klm(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "createInstance"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The event is disabled : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->fgh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The event : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has reached the upper limit, please wait a moment!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->ijk:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dz;->ghi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    const-string v3, "oper"

    iget-object v5, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    move-object v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v0

    iget-object v1, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    const-string v3, "oper"

    iget-object v4, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    new-instance v5, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v5}, Lcom/huawei/hms/analytics/dd;-><init>()V

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;J)V

    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/analytics/bs;->klm()Lcom/huawei/hms/analytics/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    iget-object v2, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    const-string v3, "oper"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/huawei/hms/analytics/bv;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/hms/analytics/bs;->lmn()Lcom/huawei/hms/analytics/bt;

    move-result-object v0

    iget-object v1, p2, Lcom/huawei/hms/analytics/ee;->lmn:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1}, Lcom/huawei/hms/analytics/bt;->lmn(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v4}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/huawei/hms/analytics/dd;->lmn:Z

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    const-string v2, "oper"

    iget-object v3, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;J)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    const-string v6, "oper"

    iget-object v7, p2, Lcom/huawei/hms/analytics/ee;->ikl:Ljava/util/ArrayList;

    new-instance v8, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v8}, Lcom/huawei/hms/analytics/dd;-><init>()V

    move-wide v9, p3

    invoke-interface/range {v5 .. v10}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;J)V

    :goto_0
    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/analytics/ijk;->lmn(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/analytics/ijk;->ikl(Ljava/util/List;)V

    return-void
.end method

.method public final lmn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/analytics/ijk;->lmn:Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;

    new-instance v1, Lcom/huawei/hms/analytics/dd;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/dd;-><init>()V

    const-string v2, "oper"

    invoke-interface {v0, v2, p1, v1}, Lcom/huawei/hms/analytics/framework/HAFrameworkInstance;->onStreamEvent(Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/analytics/framework/config/ICallback;)V

    return-void
.end method

.method public final lmn(Ljava/lang/String;)Z
    .locals 3

    .line 14
    const-string v0, "_openness_config_tag"

    iget-object v1, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/analytics/aq;->fgh:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->n:Lcom/huawei/hms/analytics/bc;

    iget-object v2, p0, Lcom/huawei/hms/analytics/ijk;->hij:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/analytics/bc;->klm(Ljava/lang/String;)Lcom/huawei/hms/analytics/framework/config/IConfig;

    move-result-object v0

    const-string v2, "CN"

    invoke-interface {v0}, Lcom/huawei/hms/analytics/framework/config/IConfig;->getSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/analytics/ijk;->ghi(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
