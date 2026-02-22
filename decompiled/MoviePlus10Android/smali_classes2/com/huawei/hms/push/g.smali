.class public Lcom/huawei/hms/push/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 3
    .line 4
    const-string v1, "push_notify_flag"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "notify_msg_enable"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/d;->e()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "notification"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lrz2;->a(Landroid/app/NotificationManager;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/huawei/hms/push/g;->b(Landroid/content/Context;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/push/g;->b(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "appops"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/AppOpsManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "checkOpNoThrow"

    .line 36
    const/4 v5, 0x3

    .line 37
    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    aput-object v7, v6, v8

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    const-class v7, Ljava/lang/String;

    .line 48
    const/4 v9, 0x2

    .line 49
    .line 50
    aput-object v7, v6, v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v6, "OP_POST_NOTIFICATION"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-class v6, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    aput-object v3, v5, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    aput-object v1, v5, v2

    .line 87
    .line 88
    aput-object p0, v5, v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :catch_0
    :goto_0
    return v2
.end method
