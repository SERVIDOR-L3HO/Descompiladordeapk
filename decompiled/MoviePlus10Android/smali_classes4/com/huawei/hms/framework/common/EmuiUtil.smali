.class public Lcom/huawei/hms/framework/common/EmuiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILDEX_NAME:Ljava/lang/String; = "com.huawei.android.os.BuildEx"

.field public static final BUILDEX_VERSION:Ljava/lang/String; = "com.huawei.android.os.BuildEx$VERSION"

.field private static final EMUI_3_0:I = 0x7

.field private static final EMUI_3_1:I = 0x8

.field private static final EMUI_4_0:I = 0x9

.field private static final EMUI_4_1:I = 0xa

.field private static final EMUI_5_0:I = 0xb

.field private static final EMUI_6_0:I = 0xe

.field private static final EMUI_8_0_1:I = 0xf

.field private static final EMUI_9_0:I = 0x11

.field public static final EMUI_SDK_INT:Ljava/lang/String; = "EMUI_SDK_INT"

.field private static final EMUI_TYPE_UNKOWN:I = -0x1

.field public static final GET_PRIMARY_COLOR:Ljava/lang/String; = "getPrimaryColor"

.field public static final GET_SUGGESTION_FOR_GROUND_COLOR_STYLE:Ljava/lang/String; = "getSuggestionForgroundColorStyle"

.field public static final IMMERSION_STYLE:Ljava/lang/String; = "com.huawei.android.immersion.ImmersionStyle"

.field private static final TAG:Ljava/lang/String; = "KPMS_Util_Emui"

.field private static final TYPE_EMUI_30:I = 0x1e

.field private static final TYPE_EMUI_31:I = 0x1f

.field private static final TYPE_EMUI_40:I = 0x28

.field private static final TYPE_EMUI_41:I = 0x29

.field private static final TYPE_EMUI_50:I = 0x32

.field private static final TYPE_EMUI_60:I = 0x3c

.field private static final TYPE_EMUI_801:I = 0x51

.field private static final TYPE_EMUI_90:I = 0x5a

.field private static emuiType:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->initEmuiType()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEMUIVersionCode()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 3
    .line 4
    const-string v1, "EMUI_SDK_INT"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KPMS_Util_Emui"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    const-string v2, "getEMUIVersionCode ClassCastException:"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "the emui version code is::"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return v0
.end method

.method private static initEmuiType()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "getEmuiType emuiVersionCode="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "KPMS_Util_Emui"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v1, 0xf

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x51

    .line 42
    .line 43
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0xe

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0xb

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    if-lt v0, v1, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v1, 0x9

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v1, 0x8

    .line 83
    .line 84
    if-lt v0, v1, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x1f

    .line 87
    .line 88
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x7

    .line 91
    .line 92
    if-lt v0, v1, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    sput v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 97
    .line 98
    :cond_7
    :goto_0
    sget v0, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    .line 99
    const/4 v1, -0x1

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    const-string v0, "emuiType is unkown"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_8
    return-void
.end method

.method public static isEMUI()Z
    .locals 2

    const/4 v0, -0x1

    sget v1, Lcom/huawei/hms/framework/common/EmuiUtil;->emuiType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUpPVersion()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "KPMS_Util_Emui"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.huawei.android.os.BuildEx"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :catchall_0
    const-string v2, "com.huawei.android.os.BuildEx.VERSION has other exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    const-string v2, "no such method for com.huawei.android.os.BuildEx.VERSION"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v2, "com.huawei.android.os.BuildEx : false"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return v1
.end method
