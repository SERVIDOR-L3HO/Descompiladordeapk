.class public final Lqc0$a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc0$a$a;
    }
.end annotation


# static fields
.field public static final ADB_ENABLED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lqc0$a;

.field public static final DEVICE_ELAPSED_REALTIME_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_UP_TIME_FIELD_NUMBER:I = 0x9

.field public static final MAX_VOLUME_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_CONNECTED_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_METERED_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final TELEPHONY_MANAGER_NETWORK_TYPE_FIELD_NUMBER:I = 0x4

.field public static final USB_CONNECTED_FIELD_NUMBER:I = 0x6

.field public static final VOLUME_FIELD_NUMBER:I = 0x7


# instance fields
.field private adbEnabled_:Z

.field private bitField0_:I

.field private deviceElapsedRealtime_:J

.field private deviceUpTime_:J

.field private maxVolume_:D

.field private networkConnected_:Z

.field private networkMetered_:Z

.field private networkType_:I

.field private telephonyManagerNetworkType_:I

.field private usbConnected_:Z

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqc0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqc0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    .line 8
    .line 9
    const-class v1, Lqc0$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic Z()Lqc0$a;
    .locals 1

    .line 1
    sget-object v0, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    return-object v0
.end method

.method static synthetic a0(Lqc0$a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0$a;->s0(Z)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lqc0$a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0$a;->w0(Z)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lqc0$a;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0$a;->x0(D)V

    .line 4
    return-void
.end method

.method static synthetic d0(Lqc0$a;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0$a;->r0(D)V

    .line 4
    return-void
.end method

.method static synthetic e0(Lqc0$a;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0$a;->q0(J)V

    .line 4
    return-void
.end method

.method static synthetic f0(Lqc0$a;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc0$a;->p0(J)V

    .line 4
    return-void
.end method

.method static synthetic g0(Lqc0$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0$a;->u0(I)V

    .line 4
    return-void
.end method

.method static synthetic h0(Lqc0$a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0$a;->t0(Z)V

    .line 4
    return-void
.end method

.method static synthetic i0(Lqc0$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0$a;->v0(I)V

    .line 4
    return-void
.end method

.method static synthetic j0(Lqc0$a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqc0$a;->o0(Z)V

    .line 4
    return-void
.end method

.method public static k0()Lqc0$a;
    .locals 1

    .line 1
    sget-object v0, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    return-object v0
.end method

.method public static n0()Lqc0$a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lqc0$a$a;

    .line 9
    return-object v0
.end method

.method private o0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-boolean p1, p0, Lqc0$a;->adbEnabled_:Z

    return-void
.end method

.method private p0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-wide p1, p0, Lqc0$a;->deviceElapsedRealtime_:J

    return-void
.end method

.method private q0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-wide p1, p0, Lqc0$a;->deviceUpTime_:J

    return-void
.end method

.method private r0(D)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-wide p1, p0, Lqc0$a;->maxVolume_:D

    return-void
.end method

.method private s0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-boolean p1, p0, Lqc0$a;->networkConnected_:Z

    return-void
.end method

.method private t0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-boolean p1, p0, Lqc0$a;->networkMetered_:Z

    return-void
.end method

.method private u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput p1, p0, Lqc0$a;->networkType_:I

    return-void
.end method

.method private v0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput p1, p0, Lqc0$a;->telephonyManagerNetworkType_:I

    return-void
.end method

.method private w0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-boolean p1, p0, Lqc0$a;->usbConnected_:Z

    return-void
.end method

.method private x0(D)V
    .locals 1

    .line 1
    iget v0, p0, Lqc0$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqc0$a;->bitField0_:I

    iput-wide p1, p0, Lqc0$a;->volume_:D

    return-void
.end method


# virtual methods
.method public l0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc0$a;->maxVolume_:D

    return-wide v0
.end method

.method public m0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqc0$a;->volume_:D

    return-wide v0
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
    sget-object p1, Lqc0$a;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lqc0$a;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lqc0$a;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lqc0$a;->PARSER:Ltj1;

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
    sget-object p1, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xb

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "networkConnected_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    const-string p3, "networkType_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    const-string p3, "networkMetered_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    const-string p3, "telephonyManagerNetworkType_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    .line 87
    const-string p3, "adbEnabled_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    const-string p3, "usbConnected_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    const-string p3, "volume_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "maxVolume_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "deviceUpTime_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "deviceElapsedRealtime_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1002\u0008\n\u1002\t"

    .line 120
    .line 121
    sget-object p3, Lqc0$a;->DEFAULT_INSTANCE:Lqc0$a;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_5
    new-instance p1, Lqc0$a$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Lqc0$a$a;-><init>(Lpc0;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_6
    new-instance p1, Lqc0$a;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lqc0$a;-><init>()V

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
