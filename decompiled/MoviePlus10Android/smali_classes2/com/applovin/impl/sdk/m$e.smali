.class public Lcom/applovin/impl/sdk/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/m$f;

.field private b:Lcom/applovin/impl/sdk/m$f;

.field private c:Lcom/applovin/impl/sdk/m$f;

.field private final d:Landroid/content/Intent;

.field private e:Landroid/os/BatteryManager;

.field final synthetic f:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$e;->e:Landroid/os/BatteryManager;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m$e;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->a:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->a:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->e:Landroid/os/BatteryManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    const-string v2, "level"

    .line 47
    const/4 v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "scale"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    int-to-float v0, v0

    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v0, v1

    .line 68
    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float v0, v0, v1

    .line 72
    float-to-int v0, v0

    .line 73
    .line 74
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 86
    move-result v0

    .line 87
    int-to-long v4, v0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 93
    .line 94
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$e;->a:Lcom/applovin/impl/sdk/m$f;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    return-object v1
.end method

.method protected b()Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->b:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->b:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->e:Landroid/os/BatteryManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    const-string v2, "status"

    .line 47
    const/4 v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_3
    :goto_0
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v4, v0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, v7

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 75
    .line 76
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$e;->b:Lcom/applovin/impl/sdk/m$f;

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v4, "stay_on_while_plugged_in"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->d:Landroid/content/Intent;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    const-string v4, "plugged"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    and-int/2addr v0, v3

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    new-instance v2, Lcom/applovin/impl/sdk/m$f;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->f:Lcom/applovin/impl/sdk/m;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 105
    move-result v0

    .line 106
    int-to-long v7, v0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v4, v2

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 112
    .line 113
    iput-object v2, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$e;->c:Lcom/applovin/impl/sdk/m$f;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    return-object v0
.end method
