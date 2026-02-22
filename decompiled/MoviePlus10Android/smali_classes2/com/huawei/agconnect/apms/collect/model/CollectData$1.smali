.class public Lcom/huawei/agconnect/apms/collect/model/CollectData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/collect/model/CollectData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/agconnect/apms/collect/model/CollectData;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/collect/model/CollectData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;->this$0:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;->this$0:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getDeviceInformation()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$002(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$100()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "failed to get DeviceInformation: "

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 25
    .line 26
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;->this$0:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getPlatformInformation()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$202(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$100()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "failed to get PlatformInformation: "

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 49
    .line 50
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;->this$0:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getUserSettingsInformation()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$302(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$100()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "failed to get SettingsInformation: "

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/collect/model/CollectData$1;->this$0:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getApplicationInformation()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->access$402(Lcom/huawei/agconnect/apms/collect/model/CollectData;Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;)Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 82
    return-void
.end method
