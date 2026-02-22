.class public Lcom/gamesxploit/gameballtap/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/lang/Boolean;

.field c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->a:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b:Ljava/lang/Boolean;

    .line 21
    return-void
.end method

.method private c(Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;->networkAvailable()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;->networkUnavailable()V

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->c(Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->c(Lcom/gamesxploit/gameballtap/NetworkStateReceiver$a;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NetworkStateReceiver"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    const-string p2, "Network state: CONNECTED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getLocalIpAddress()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lrm2;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Previous IP: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Current IP: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setLocalIpAddress(Ljava/lang/String;)V

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "127.0.0.1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    const-string p1, "Retrying pending connections..."

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    :goto_0
    const-string p1, "Reconnecting..."

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b:Ljava/lang/Boolean;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    const/4 v0, 0x0

    .line 139
    .line 140
    const-string v2, "noConnectivity"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    const-string p2, "Network state: DISCONNECTED"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b(Ljava/lang/String;)V

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setLocalIpAddress(Ljava/lang/String;)V

    .line 156
    .line 157
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->b:Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/NetworkStateReceiver;->d()V

    .line 161
    :cond_6
    :goto_3
    return-void
.end method
