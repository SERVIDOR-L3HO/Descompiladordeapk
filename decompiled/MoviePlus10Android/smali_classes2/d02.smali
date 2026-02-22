.class public final Ld02;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld02$a;
    }
.end annotation


# static fields
.field public static final BANNER_IMPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final BANNER_LOAD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final BANNER_REQUESTS_ADM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ld02;

.field public static final LOAD_REQUESTS_ADM_FIELD_NUMBER:I = 0x2

.field public static final LOAD_REQUESTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ltj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field


# instance fields
.field private bannerImpressions_:I

.field private bannerLoadRequests_:I

.field private bannerRequestsAdm_:I

.field private loadRequestsAdm_:I

.field private loadRequests_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ld02;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld02;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 8
    .line 9
    const-class v1, Ld02;

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

.method static synthetic Z()Ld02;
    .locals 1

    .line 1
    sget-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    return-object v0
.end method

.method static synthetic a0(Ld02;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld02;->p0(I)V

    .line 4
    return-void
.end method

.method static synthetic b0(Ld02;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld02;->q0(I)V

    .line 4
    return-void
.end method

.method static synthetic c0(Ld02;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld02;->n0(I)V

    .line 4
    return-void
.end method

.method static synthetic d0(Ld02;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld02;->o0(I)V

    .line 4
    return-void
.end method

.method static synthetic e0(Ld02;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld02;->m0(I)V

    .line 4
    return-void
.end method

.method public static i0()Ld02;
    .locals 1

    .line 1
    sget-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    return-object v0
.end method

.method public static l0()Ld02$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ld02$a;

    .line 9
    return-object v0
.end method

.method private m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld02;->bannerImpressions_:I

    return-void
.end method

.method private n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld02;->bannerLoadRequests_:I

    return-void
.end method

.method private o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld02;->bannerRequestsAdm_:I

    return-void
.end method

.method private p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld02;->loadRequests_:I

    return-void
.end method

.method private q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld02;->loadRequestsAdm_:I

    return-void
.end method


# virtual methods
.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Ld02;->bannerImpressions_:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Ld02;->bannerLoadRequests_:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Ld02;->bannerRequestsAdm_:I

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Ld02;->loadRequests_:I

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Ld02;->loadRequestsAdm_:I

    return v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lc02;->a:[I

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
    sget-object p1, Ld02;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Ld02;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Ld02;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Ld02;->PARSER:Ltj1;

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
    sget-object p1, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    const-string v0, "loadRequests_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "loadRequestsAdm_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    const-string p3, "bannerLoadRequests_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    const-string p3, "bannerRequestsAdm_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    const/4 p2, 0x4

    .line 80
    .line 81
    const-string p3, "bannerImpressions_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004"

    .line 86
    .line 87
    sget-object p3, Ld02;->DEFAULT_INSTANCE:Ld02;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Ld02$a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Ld02$a;-><init>(Lc02;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Ld02;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ld02;-><init>()V

    .line 104
    return-object p1

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
    .line 119
    .line 120
    .line 121
    .line 122
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
