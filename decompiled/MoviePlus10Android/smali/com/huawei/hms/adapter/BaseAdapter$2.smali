.class Lcom/huawei/hms/adapter/BaseAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNoticeResult(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSolutionResult(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BaseAdapter"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "onSolutionResult but id is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "onSolutionResult baseCallBack null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v2

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 31
    const/4 v0, -0x6

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "onSolutionResult + id is :"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p1, "onResult baseCallBack null"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return v2

    .line 86
    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "onSolutionResult but data is null"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 95
    const/4 v0, -0x7

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->f(Lcom/huawei/hms/adapter/BaseAdapter;)Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v3, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/huawei/hms/adapter/BaseAdapter;->e(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4, v5}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;->onError(Ljava/lang/String;)V

    .line 120
    return v2

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    return v2

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    return v2

    .line 139
    .line 140
    :cond_5
    const-string v0, "onComplete for on activity result"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$2;->a:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;Landroid/content/Intent;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;)V

    .line 149
    return v2

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public onUpdateResult(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
