.class public final Lqc0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$c;,
        Lqc0$a;,
        Lqc0$b;
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0xc

.field public static final APP_ACTIVE_FIELD_NUMBER:I = 0x11

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xe

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lqc0;

.field public static final FREE_DISK_SPACE_FIELD_NUMBER:I = 0x5

.field public static final FREE_RAM_MEMORY_FIELD_NUMBER:I = 0x6

.field public static final IOS_FIELD_NUMBER:I = 0xd

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LIMITED_OPEN_AD_TRACKING_FIELD_NUMBER:I = 0xb

.field public static final LIMITED_TRACKING_FIELD_NUMBER:I = 0xa

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_OPERATOR_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x8

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final WIRED_HEADSET_FIELD_NUMBER:I = 0x7


# instance fields
.field private appActive_:Z

.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private connectionType_:I

.field private freeDiskSpace_:J

.field private freeRamMemory_:J

.field private language_:Ljava/lang/String;

.field private limitedOpenAdTracking_:Z

.field private limitedTracking_:Z

.field private networkOperatorName_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private timeZoneOffset_:J

.field private timeZone_:Ljava/lang/String;

.field private wiredHeadset_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqc0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqc0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqc0;->DEFAULT_INSTANCE:Lqc0;

    .line 8
    .line 9
    const-class v1, Lqc0;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lqc0;->platformSpecificCase_:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lqc0;->language_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lqc0;->networkOperator_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqc0;->networkOperatorName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lqc0;->timeZone_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lqc0;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lqc0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lqc0;->language_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private B0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqc0;->bitField0_:I

    iput-boolean p1, p0, Lqc0;->limitedOpenAdTracking_:Z

    return-void
.end method

.method private C0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqc0;->bitField0_:I

    iput-boolean p1, p0, Lqc0;->limitedTracking_:Z

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lqc0;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lqc0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lqc0;->networkOperator_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lqc0;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lqc0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lqc0;->networkOperatorName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lqc0;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lqc0;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lqc0;->timeZone_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private G0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqc0;->bitField0_:I

    iput-wide p1, p0, Lqc0;->timeZoneOffset_:J

    return-void
.end method

.method private H0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqc0;->bitField0_:I

    iput-boolean p1, p0, Lqc0;->wiredHeadset_:Z

    return-void
.end method

.method static synthetic Z()Lqc0;
    .locals 1

    .line 1
    sget-object v0, Lqc0;->DEFAULT_INSTANCE:Lqc0;

    return-object v0
.end method

.method static synthetic a0(Lqc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->A0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lqc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->D0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lqc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->E0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d0(Lqc0;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0;->y0(J)V

    .line 4
    return-void
.end method

.method static synthetic e0(Lqc0;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0;->z0(J)V

    .line 4
    return-void
.end method

.method static synthetic f0(Lqc0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->H0(Z)V

    .line 4
    return-void
.end method

.method static synthetic g0(Lqc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->F0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h0(Lqc0;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0;->G0(J)V

    .line 4
    return-void
.end method

.method static synthetic i0(Lqc0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->C0(Z)V

    .line 4
    return-void
.end method

.method static synthetic j0(Lqc0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->B0(Z)V

    .line 4
    return-void
.end method

.method static synthetic k0(Lqc0;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0;->v0(D)V

    .line 4
    return-void
.end method

.method static synthetic l0(Lqc0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->w0(I)V

    .line 4
    return-void
.end method

.method static synthetic m0(Lqc0;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->x0(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V

    .line 4
    return-void
.end method

.method static synthetic n0(Lqc0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->u0(Z)V

    .line 4
    return-void
.end method

.method static synthetic o0(Lqc0;Lqc0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0;->t0(Lqc0$a;)V

    .line 4
    return-void
.end method

.method public static s0()Lqc0$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqc0;->DEFAULT_INSTANCE:Lqc0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqc0$b;

    .line 9
    return-object v0
.end method

.method private t0(Lqc0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lqc0;->platformSpecific_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    iput p1, p0, Lqc0;->platformSpecificCase_:I

    .line 10
    return-void
.end method

.method private u0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lqc0;->bitField0_:I

    iput-boolean p1, p0, Lqc0;->appActive_:Z

    return-void
.end method

.method private v0(D)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqc0;->bitField0_:I

    iput-wide p1, p0, Lqc0;->batteryLevel_:D

    return-void
.end method

.method private w0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqc0;->bitField0_:I

    iput p1, p0, Lqc0;->batteryStatus_:I

    return-void
.end method

.method private x0(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->I()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lqc0;->connectionType_:I

    .line 7
    .line 8
    iget p1, p0, Lqc0;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x1000

    .line 11
    .line 12
    iput p1, p0, Lqc0;->bitField0_:I

    .line 13
    return-void
.end method

.method private y0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqc0;->bitField0_:I

    iput-wide p1, p0, Lqc0;->freeDiskSpace_:J

    return-void
.end method

.method private z0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqc0;->bitField0_:I

    iput-wide p1, p0, Lqc0;->freeRamMemory_:J

    return-void
.end method


# virtual methods
.method public p0()Lqc0$a;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqc0;->platformSpecificCase_:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqc0;->platformSpecific_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqc0$a;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lqc0$a;->k0()Lqc0$a;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q0()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lqc0;->connectionType_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->c(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->f:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc0;->limitedTracking_:Z

    return v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lpc0;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lqc0;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lqc0;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lqc0;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lqc0;->DEFAULT_INSTANCE:Lqc0;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lqc0;->PARSER:Ltj1;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lqc0;->DEFAULT_INSTANCE:Lqc0;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x13

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    const-string v0, "platformSpecific_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "platformSpecificCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    const-string p3, "bitField0_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    const-string p3, "language_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    const-string p3, "networkOperator_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    .line 87
    const-string p3, "networkOperatorName_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    const-string p3, "freeDiskSpace_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    const-string p3, "freeRamMemory_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "wiredHeadset_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "timeZone_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "timeZoneOffset_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "limitedTracking_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "limitedOpenAdTracking_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-class p3, Lqc0$a;

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-class p3, Lqc0$c;

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-string p3, "batteryLevel_"

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "batteryStatus_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    const-string p3, "connectionType_"

    .line 158
    .line 159
    aput-object p3, p1, p2

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    const-string p3, "appActive_"

    .line 164
    .line 165
    aput-object p3, p1, p2

    .line 166
    .line 167
    const-string p2, "\u0000\u0010\u0001\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1007\u0005\u0008\u1208\u0006\t\u1002\u0007\n\u1007\u0008\u000b\u1007\t\u000c<\u0000\r<\u0000\u000e\u1000\n\u000f\u1004\u000b\u0010\u100c\u000c\u0011\u1007\r"

    .line 168
    .line 169
    sget-object p3, Lqc0;->DEFAULT_INSTANCE:Lqc0;

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :pswitch_5
    new-instance p1, Lqc0$b;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p3}, Lqc0$b;-><init>(Lpc0;)V

    .line 180
    return-object p1

    .line 181
    .line 182
    :pswitch_6
    new-instance p1, Lqc0;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Lqc0;-><init>()V

    .line 186
    return-object p1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
