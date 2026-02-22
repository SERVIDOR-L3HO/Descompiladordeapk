.class public abstract Lex2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "EMUI_SDK_INT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/reflect/Field;

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "getEMUIVersionCode :"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "Emui10RootDetect"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lfy2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    return v1

    .line 60
    .line 61
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method static b()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "Emui10RootDetect"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lex2;->a()I

    .line 7
    move-result v2

    .line 8
    .line 9
    sget v3, Lex2;->a:I

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/securitydiagnose/HwSecurityDiagnoseManager$StpExtraStatusInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/securitydiagnose/HwSecurityDiagnoseManager$StpExtraStatusInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/securitydiagnose/HwSecurityDiagnoseManager;->getInstance()Landroid/securitydiagnose/HwSecurityDiagnoseManager;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v1, v2}, Landroid/securitydiagnose/HwSecurityDiagnoseManager;->getStpStatusByCategory(IZZLandroid/securitydiagnose/HwSecurityDiagnoseManager$StpExtraStatusInfo;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v2, "OS is lower than Emui 10."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lfy2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/android/util/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "NoClassDefFoundError : "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lfy2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "NoExtAPIException : "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/huawei/android/util/NoExtAPIException;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lfy2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    return v1
.end method
