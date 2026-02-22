.class public Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/opendevice/OpenDeviceClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
        ">;",
        "Lcom/huawei/hms/opendevice/OpenDeviceClient;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

.field private static final b:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/opendevice/OpenDeviceOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 10
    .line 11
    const-string v1, "HuaweiOpenDevice.API"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/hms/opendevice/OpenDeviceOptions;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->b:Lcom/huawei/hms/api/Api;

    .line 3
    .line 4
    sget-object v1, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->c:Lcom/huawei/hms/opendevice/OpenDeviceOptions;

    .line 5
    .line 6
    sget-object v2, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;->a:Lcom/huawei/hms/opendevice/OpenDeviceHmsClientBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x3a5d7ac

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public getOdid()Lcom/huawei/hmf/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3a5d7ac

    .line 8
    .line 9
    const-string v2, "opendevice.getodid"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
