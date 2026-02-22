.class Lcom/huawei/hms/support/api/push/PushReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/support/api/push/PushReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "belongId"

    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    const-string v2, "subjectId"

    .line 7
    .line 8
    const-string v3, "transaction_id"

    .line 9
    .line 10
    const-string v4, "device_token"

    .line 11
    .line 12
    const-string v5, "PushReceiver"

    .line 13
    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 18
    move-result-object v6

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    array-length v7, v6

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v8, "receive a push token: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v7, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v8, "com.huawei.push.action.MESSAGING_EVENT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v8, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    const-string v9, "message_type"

    .line 75
    .line 76
    const-string v10, "new_token"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/huawei/hms/push/a;->a([B)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v4, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 107
    .line 108
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Lcom/huawei/hms/push/p;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Lcom/huawei/hms/push/p;-><init>()V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v8, v7}, Lcom/huawei/hms/push/p;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v1, "receive "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, " and start service failed"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_1
    :goto_0
    const-string v0, "get a deviceToken, but it is null or empty"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 180
    .line 181
    :catch_0
    const-string v0, "handle push token error"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :catch_1
    const-string v0, "execute task error"

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    :goto_1
    return-void
.end method
