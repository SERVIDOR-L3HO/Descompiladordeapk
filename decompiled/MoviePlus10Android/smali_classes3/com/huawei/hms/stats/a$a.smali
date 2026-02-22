.class Lcom/huawei/hms/stats/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/stats/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/stats/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AnalyticsCacheManager"

    .line 3
    .line 4
    const-string v1, "Timeout execCacheBi."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->a()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->b()V

    .line 29
    return-void
.end method
