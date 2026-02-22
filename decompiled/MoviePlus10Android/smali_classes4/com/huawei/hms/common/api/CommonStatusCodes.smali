.class public Lcom/huawei/hms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x232c

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "unknown status code: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    const-string p0, "API_NOT_CONNECTED"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    const-string p0, "CANCELED"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    const-string p0, "TIMEOUT"

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_3
    const-string p0, "INTERRUPTED"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    const-string p0, "ERROR"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_5
    const-string p0, "INTERNAL_ERROR"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_6
    const-string p0, "NETWORK_ERROR"

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_7
    const-string p0, "RESOLUTION_REQUIRED"

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_8
    const-string p0, "INVALID_ACCOUNT"

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_9
    const-string p0, "SIGN_IN_REQUIRED"

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_a
    const-string p0, "SERVICE_DISABLED"

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_b
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_0
    const-string p0, "DEAD_CLIENT"

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    const-string p0, "DEVELOPER_ERROR"

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_2
    const-string p0, "SUCCESS"

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_3
    const-string p0, "SUCCESS_CACHE"

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
