.class Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->d:Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->c:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils$e;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onReport(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method
