.class public final Lje1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lje1;

.field public static final MAX_DURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final RETRY_JITTER_PCT_FIELD_NUMBER:I = 0x4

.field public static final RETRY_MAX_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final RETRY_SCALING_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final RETRY_WAIT_BASE_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_STORE_LOCALLY_FIELD_NUMBER:I = 0x6


# instance fields
.field private maxDuration_:I

.field private retryJitterPct_:F

.field private retryMaxInterval_:I

.field private retryScalingFactor_:F

.field private retryWaitBase_:I

.field private shouldStoreLocally_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lje1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lje1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lje1;->DEFAULT_INSTANCE:Lje1;

    .line 8
    .line 9
    const-class v1, Lje1;

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

.method static synthetic Z()Lje1;
    .locals 1

    .line 1
    sget-object v0, Lje1;->DEFAULT_INSTANCE:Lje1;

    return-object v0
.end method

.method static synthetic a0(Lje1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lje1;->n0(I)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lje1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lje1;->s0(Z)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lje1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lje1;->r0(I)V

    .line 4
    return-void
.end method

.method static synthetic d0(Lje1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lje1;->p0(I)V

    .line 4
    return-void
.end method

.method static synthetic e0(Lje1;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lje1;->o0(F)V

    .line 4
    return-void
.end method

.method static synthetic f0(Lje1;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lje1;->q0(F)V

    .line 4
    return-void
.end method

.method public static g0()Lje1;
    .locals 1

    .line 1
    sget-object v0, Lje1;->DEFAULT_INSTANCE:Lje1;

    return-object v0
.end method

.method public static m0()Lje1$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lje1;->DEFAULT_INSTANCE:Lje1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lje1$a;

    .line 9
    return-object v0
.end method

.method private n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->maxDuration_:I

    return-void
.end method

.method private o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->retryJitterPct_:F

    return-void
.end method

.method private p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->retryMaxInterval_:I

    return-void
.end method

.method private q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->retryScalingFactor_:F

    return-void
.end method

.method private r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->retryWaitBase_:I

    return-void
.end method

.method private s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lje1;->shouldStoreLocally_:Z

    return-void
.end method


# virtual methods
.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lje1;->maxDuration_:I

    return v0
.end method

.method public i0()F
    .locals 1

    .line 1
    iget v0, p0, Lje1;->retryJitterPct_:F

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lje1;->retryMaxInterval_:I

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lje1;->retryWaitBase_:I

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje1;->shouldStoreLocally_:Z

    return v0
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
    sget-object p1, Lje1;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lje1;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lje1;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lje1;->DEFAULT_INSTANCE:Lje1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lje1;->PARSER:Ltj1;

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
    sget-object p1, Lje1;->DEFAULT_INSTANCE:Lje1;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    const-string v0, "maxDuration_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "retryWaitBase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    const-string p3, "retryMaxInterval_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    const-string p3, "retryJitterPct_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    const/4 p2, 0x4

    .line 80
    .line 81
    const-string p3, "retryScalingFactor_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    const/4 p2, 0x5

    .line 85
    .line 86
    const-string p3, "shouldStoreLocally_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0001\u0005\u0001\u0006\u0007"

    .line 91
    .line 92
    sget-object p3, Lje1;->DEFAULT_INSTANCE:Lje1;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Lje1$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Lje1$a;-><init>(Lde1;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Lje1;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lje1;-><init>()V

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
