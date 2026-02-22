.class public final Lfe1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1$c;
    }
.end annotation


# static fields
.field public static final ALLOWED_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final BLOCKED_EVENTS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lfe1;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_INTERVAL_MS_FIELD_NUMBER:I = 0x3

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final SEVERITY_FIELD_NUMBER:I = 0x5

.field public static final TTM_ENABLED_FIELD_NUMBER:I = 0x4

.field private static final allowedEvents_converter_:Lcom/google/protobuf/x$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e$a;"
        }
    .end annotation
.end field

.field private static final blockedEvents_converter_:Lcom/google/protobuf/x$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e$a;"
        }
    .end annotation
.end field


# instance fields
.field private allowedEventsMemoizedSerializedSize:I

.field private allowedEvents_:Lcom/google/protobuf/x$d;

.field private blockedEventsMemoizedSerializedSize:I

.field private blockedEvents_:Lcom/google/protobuf/x$d;

.field private enabled_:Z

.field private maxBatchIntervalMs_:I

.field private maxBatchSize_:I

.field private severity_:I

.field private ttmEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfe1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfe1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfe1;->allowedEvents_converter_:Lcom/google/protobuf/x$e$a;

    .line 8
    .line 9
    new-instance v0, Lfe1$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lfe1$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lfe1;->blockedEvents_converter_:Lcom/google/protobuf/x$e$a;

    .line 15
    .line 16
    new-instance v0, Lfe1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lfe1;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    .line 22
    .line 23
    const-class v1, Lfe1;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->V(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27
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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/x$d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lfe1;->allowedEvents_:Lcom/google/protobuf/x$d;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->y()Lcom/google/protobuf/x$d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lfe1;->blockedEvents_:Lcom/google/protobuf/x$d;

    .line 16
    return-void
.end method

.method static synthetic Z()Lfe1;
    .locals 1

    .line 1
    sget-object v0, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    return-object v0
.end method

.method static synthetic a0(Lfe1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfe1;->l0(Z)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lfe1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfe1;->n0(I)V

    .line 4
    return-void
.end method

.method static synthetic c0(Lfe1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfe1;->m0(I)V

    .line 4
    return-void
.end method

.method static synthetic d0(Lfe1;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfe1;->o0(Z)V

    .line 4
    return-void
.end method

.method public static g0()Lfe1;
    .locals 1

    .line 1
    sget-object v0, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    return-object v0
.end method

.method public static k0()Lfe1$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfe1$c;

    .line 9
    return-object v0
.end method

.method private l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe1;->enabled_:Z

    return-void
.end method

.method private m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe1;->maxBatchIntervalMs_:I

    return-void
.end method

.method private n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe1;->maxBatchSize_:I

    return-void
.end method

.method private o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfe1;->ttmEnabled_:Z

    return-void
.end method


# virtual methods
.method public e0()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/x$e;

    .line 3
    .line 4
    iget-object v1, p0, Lfe1;->allowedEvents_:Lcom/google/protobuf/x$d;

    .line 5
    .line 6
    sget-object v2, Lfe1;->allowedEvents_converter_:Lcom/google/protobuf/x$e$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/x$e;-><init>(Ljava/util/List;Lcom/google/protobuf/x$e$a;)V

    .line 10
    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/x$e;

    .line 3
    .line 4
    iget-object v1, p0, Lfe1;->blockedEvents_:Lcom/google/protobuf/x$d;

    .line 5
    .line 6
    sget-object v2, Lfe1;->blockedEvents_converter_:Lcom/google/protobuf/x$e$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/x$e;-><init>(Ljava/util/List;Lcom/google/protobuf/x$e$a;)V

    .line 10
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe1;->enabled_:Z

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lfe1;->maxBatchIntervalMs_:I

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lfe1;->maxBatchSize_:I

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
    sget-object p1, Lfe1;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lfe1;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lfe1;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lfe1;->PARSER:Ltj1;

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
    sget-object p1, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    const-string v0, "enabled_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "maxBatchSize_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    const-string p3, "maxBatchIntervalMs_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    const-string p3, "ttmEnabled_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    const/4 p2, 0x4

    .line 80
    .line 81
    const-string p3, "severity_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    const/4 p2, 0x5

    .line 85
    .line 86
    const-string p3, "allowedEvents_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    const/4 p2, 0x6

    .line 90
    .line 91
    const-string p3, "blockedEvents_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u000c\u0006,\u0007,"

    .line 96
    .line 97
    sget-object p3, Lfe1;->DEFAULT_INSTANCE:Lfe1;

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :pswitch_5
    new-instance p1, Lfe1$c;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p3}, Lfe1$c;-><init>(Lde1;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_6
    new-instance p1, Lfe1;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lfe1;-><init>()V

    .line 114
    return-object p1

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
    .line 129
    .line 130
    .line 131
    .line 132
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
