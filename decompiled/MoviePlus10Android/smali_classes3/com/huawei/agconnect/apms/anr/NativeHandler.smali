.class public Lcom/huawei/agconnect/apms/anr/NativeHandler;
.super Lcom/huawei/agconnect/apms/lmn;
.source "SourceFile"


# static fields
.field public static efg:Lcom/huawei/agconnect/apms/anr/NativeHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/lmn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/lmn;->bcd:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static anrCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/anr/NativeHandler;->bcd()Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/huawei/agconnect/apms/lmn;->abc(Ljava/lang/String;)Z

    .line 15
    return-void
.end method

.method public static bcd()Lcom/huawei/agconnect/apms/anr/NativeHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/anr/NativeHandler;->efg:Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/anr/NativeHandler;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/huawei/agconnect/apms/anr/NativeHandler;->efg:Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/anr/NativeHandler;->efg:Lcom/huawei/agconnect/apms/anr/NativeHandler;

    .line 14
    return-object v0
.end method

.method public static native initNativeAnr(ILjava/lang/String;Ljava/lang/String;III)I
.end method


# virtual methods
.method public abc(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    :try_start_0
    const-string p1, "apms_ndk_anr"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/16 v4, 0x32

    .line 19
    .line 20
    const/16 v5, 0x32

    .line 21
    .line 22
    const/16 v6, 0xc8

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/huawei/agconnect/apms/anr/NativeHandler;->initNativeAnr(ILjava/lang/String;Ljava/lang/String;III)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "fail to init native anr, code: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    sget-object p2, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 57
    .line 58
    const-string p3, "fail to init native anr, "

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3, p2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    sget-object p2, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 70
    .line 71
    const-string p3, "fail to load apm anr so library, "

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3, p2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/agconnect/apms/lmn;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 82
    .line 83
    const-string p2, "APMS agent or anr monitor is disabled, please enable."

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 87
    return-void
.end method
