.class public Landroidx/work/impl/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PackageManagerHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/PackageManagerHelper;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "disabled"

    .line 3
    .line 4
    const-string v1, "enabled"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    new-instance v6, Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object v5, Landroidx/work/impl/utils/PackageManagerHelper;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "%s %s"

    .line 37
    .line 38
    new-array v7, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    .line 51
    :goto_1
    aput-object v8, v7, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v6, v7}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    sget-object v6, Landroidx/work/impl/utils/PackageManagerHelper;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    aput-object p1, v2, v3

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    move-object v0, v1

    .line 80
    .line 81
    :cond_2
    aput-object v0, v2, v4

    .line 82
    .line 83
    const-string p1, "%s could not be %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 90
    .line 91
    aput-object p0, p2, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, p1, p2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    :goto_2
    return-void
.end method
