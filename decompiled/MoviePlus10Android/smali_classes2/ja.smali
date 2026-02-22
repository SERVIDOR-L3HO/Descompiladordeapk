.class public final Lja;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja$a;
    }
.end annotation


# static fields
.field public static final AD_REQUEST_TYPE_FIELD_NUMBER:I = 0xb

.field public static final BANNER_SIZE_FIELD_NUMBER:I = 0xc

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lja;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x7

.field public static final SCAR_SIGNAL_FIELD_NUMBER:I = 0x8

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x1

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final TCF_FIELD_NUMBER:I = 0xa

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field private adRequestType_:I

.field private bannerSize_:Lka;

.field private bitField0_:I

.field private campaignState_:Lbt;

.field private dynamicDeviceInfo_:Lqc0;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private placementId_:Ljava/lang/String;

.field private requestImpressionConfiguration_:Z

.field private scarSignal_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Ld02;

.field private staticDeviceInfo_:Ls82;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lja;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lja;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lja;->DEFAULT_INSTANCE:Lja;

    .line 8
    .line 9
    const-class v1, Lja;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lja;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lja;->placementId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lja;->scarSignal_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, Lja;->tcf_:Lcom/google/protobuf/ByteString;

    .line 16
    return-void
.end method

.method static synthetic Z(Lja;Ls82;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->t0(Ls82;)V

    .line 4
    return-void
.end method

.method static synthetic a0(Lja;Lqc0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->o0(Lqc0;)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lja;Lbt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->n0(Lbt;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lja;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->p0(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic d0(Lja;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->q0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic e0(Lja;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->r0(Z)V

    .line 4
    return-void
.end method

.method static synthetic f0(Lja;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->u0(I)V

    .line 4
    return-void
.end method

.method static synthetic g0(Lja;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->l0(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 4
    return-void
.end method

.method static synthetic h0(Lja;Lka;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->m0(Lka;)V

    .line 4
    return-void
.end method

.method static synthetic i0()Lja;
    .locals 1

    .line 1
    sget-object v0, Lja;->DEFAULT_INSTANCE:Lja;

    return-object v0
.end method

.method static synthetic j0(Lja;Ld02;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lja;->s0(Ld02;)V

    .line 4
    return-void
.end method

.method public static k0()Lja$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lja;->DEFAULT_INSTANCE:Lja;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lja$a;

    .line 9
    return-object v0
.end method

.method private l0(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->I()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lja;->adRequestType_:I

    .line 7
    .line 8
    iget p1, p0, Lja;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    iput p1, p0, Lja;->bitField0_:I

    .line 13
    return-void
.end method

.method private m0(Lka;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->bannerSize_:Lka;

    .line 6
    .line 7
    iget p1, p0, Lja;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lja;->bitField0_:I

    .line 12
    return-void
.end method

.method private n0(Lbt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->campaignState_:Lbt;

    .line 6
    return-void
.end method

.method private o0(Lqc0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->dynamicDeviceInfo_:Lqc0;

    .line 6
    return-void
.end method

.method private p0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->placementId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja;->requestImpressionConfiguration_:Z

    return-void
.end method

.method private s0(Ld02;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->sessionCounters_:Ld02;

    .line 6
    return-void
.end method

.method private t0(Ls82;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lja;->staticDeviceInfo_:Ls82;

    .line 6
    return-void
.end method

.method private u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lja;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lja;->bitField0_:I

    iput p1, p0, Lja;->webviewVersion_:I

    return-void
.end method


# virtual methods
.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lia;->a:[I

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
    sget-object p1, Lja;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lja;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lja;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lja;->DEFAULT_INSTANCE:Lja;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lja;->PARSER:Ltj1;

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
    sget-object p1, Lja;->DEFAULT_INSTANCE:Lja;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p3, "sessionCounters_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    const-string p3, "staticDeviceInfo_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    const-string p3, "dynamicDeviceInfo_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    const-string p3, "campaignState_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    .line 87
    const-string p3, "impressionOpportunityId_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    const-string p3, "placementId_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    const-string p3, "requestImpressionConfiguration_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "scarSignal_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "webviewVersion_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "tcf_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "adRequestType_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "bannerSize_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const-string p2, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006\u0208\u0007\u0007\u0008\n\t\u1004\u0000\n\u100a\u0001\u000b\u100c\u0002\u000c\u1009\u0003"

    .line 132
    .line 133
    sget-object p3, Lja;->DEFAULT_INSTANCE:Lja;

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_5
    new-instance p1, Lja$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p3}, Lja$a;-><init>(Lia;)V

    .line 144
    return-object p1

    .line 145
    .line 146
    :pswitch_6
    new-instance p1, Lja;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lja;-><init>()V

    .line 150
    return-object p1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
