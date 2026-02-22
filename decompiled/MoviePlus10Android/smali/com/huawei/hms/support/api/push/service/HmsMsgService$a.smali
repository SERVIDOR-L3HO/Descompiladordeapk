.class Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 51
    .line 52
    const-string v3, "HmsMsgService"

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const-string v0, "service not start by hms"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v1, "chose push type"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, "push_action"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/huawei/hms/push/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v4, "com.huawei.push.msg.NOTIFY_MSG"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 95
    .line 96
    :cond_1
    const-string v1, "invokeSelfShow"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v1}, Lcom/huawei/hms/push/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "com.huawei.push.msg.PASSBY_MSG"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const-string v1, "sendBroadcastToHms"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 131
    return-void
.end method
