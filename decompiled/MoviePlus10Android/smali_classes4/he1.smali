.class public final Lhe1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe1$a;
    }
.end annotation


# static fields
.field public static final ADDITIONAL_STORE_PACKAGES_FIELD_NUMBER:I = 0xa

.field public static final AD_OPERATIONS_FIELD_NUMBER:I = 0x6

.field public static final AD_POLICY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lhe1;

.field public static final DIAGNOSTIC_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_IAP_EVENT_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_OM_FIELD_NUMBER:I = 0x9

.field public static final FEATURE_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final INIT_POLICY_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_POLICY_FIELD_NUMBER:I = 0x4

.field public static final OTHER_POLICY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Ltj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field


# instance fields
.field private adOperations_:Lee1;

.field private adPolicy_:Lie1;

.field private additionalStorePackages_:Lcom/google/protobuf/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$f;"
        }
    .end annotation
.end field

.field private diagnosticEvents_:Lfe1;

.field private enableIapEvent_:Z

.field private enableOm_:Z

.field private featureFlags_:Lge1;

.field private initPolicy_:Lie1;

.field private operativeEventPolicy_:Lie1;

.field private otherPolicy_:Lie1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhe1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhe1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    .line 8
    .line 9
    const-class v1, Lhe1;

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
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$f;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lhe1;->additionalStorePackages_:Lcom/google/protobuf/x$f;

    .line 10
    return-void
.end method

.method static synthetic Z()Lhe1;
    .locals 1

    .line 1
    sget-object v0, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    return-object v0
.end method

.method static synthetic a0(Lhe1;Lfe1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;->v0(Lfe1;)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lhe1;Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;->w0(Lie1;)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lhe1;Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;->u0(Lie1;)V

    .line 4
    return-void
.end method

.method static synthetic d0(Lhe1;Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;->x0(Lie1;)V

    .line 4
    return-void
.end method

.method static synthetic e0(Lhe1;Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;->y0(Lie1;)V

    .line 4
    return-void
.end method

.method static synthetic f0(Lhe1;Lee1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe1;->t0(Lee1;)V

    .line 4
    return-void
.end method

.method public static j0()Lhe1;
    .locals 1

    .line 1
    sget-object v0, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    return-object v0
.end method

.method public static r0()Lhe1$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lhe1$a;

    .line 9
    return-object v0
.end method

.method public static s0(Lcom/google/protobuf/ByteString;)Lhe1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lhe1;

    .line 9
    return-object p0
.end method

.method private t0(Lee1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhe1;->adOperations_:Lee1;

    .line 6
    return-void
.end method

.method private u0(Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhe1;->adPolicy_:Lie1;

    .line 6
    return-void
.end method

.method private v0(Lfe1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhe1;->diagnosticEvents_:Lfe1;

    .line 6
    return-void
.end method

.method private w0(Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhe1;->initPolicy_:Lie1;

    .line 6
    return-void
.end method

.method private x0(Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhe1;->operativeEventPolicy_:Lie1;

    .line 6
    return-void
.end method

.method private y0(Lie1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhe1;->otherPolicy_:Lie1;

    .line 6
    return-void
.end method


# virtual methods
.method public g0()Lee1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->adOperations_:Lee1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lee1;->d0()Lee1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public h0()Lie1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->adPolicy_:Lie1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lie1;->c0()Lie1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe1;->additionalStorePackages_:Lcom/google/protobuf/x$f;

    return-object v0
.end method

.method public k0()Lfe1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->diagnosticEvents_:Lfe1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfe1;->g0()Lfe1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe1;->enableIapEvent_:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe1;->enableOm_:Z

    return v0
.end method

.method public n0()Lge1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->featureFlags_:Lge1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lge1;->b0()Lge1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public o0()Lie1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->initPolicy_:Lie1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lie1;->c0()Lie1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public p0()Lie1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->operativeEventPolicy_:Lie1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lie1;->c0()Lie1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public q0()Lie1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhe1;->otherPolicy_:Lie1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lie1;->c0()Lie1;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lde1;->a:[I

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
    sget-object p1, Lhe1;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lhe1;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lhe1;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lhe1;->PARSER:Ltj1;

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
    sget-object p1, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xa

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    const-string v0, "diagnosticEvents_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "initPolicy_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    const-string p3, "adPolicy_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    const-string p3, "operativeEventPolicy_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    const-string p3, "otherPolicy_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    const/4 p2, 0x5

    .line 86
    .line 87
    const-string p3, "adOperations_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    const/4 p2, 0x6

    .line 91
    .line 92
    const-string p3, "featureFlags_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    const/4 p2, 0x7

    .line 96
    .line 97
    const-string p3, "enableIapEvent_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "enableOm_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "additionalStorePackages_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u0007\t\u0007\n\u021a"

    .line 114
    .line 115
    sget-object p3, Lhe1;->DEFAULT_INSTANCE:Lhe1;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :pswitch_5
    new-instance p1, Lhe1$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p3}, Lhe1$a;-><init>(Lde1;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_6
    new-instance p1, Lhe1;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lhe1;-><init>()V

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
