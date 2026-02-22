.class public final Lcom/google/protobuf/c1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/c1$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/c1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/c1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    .line 8
    .line 9
    const-class v1, Lcom/google/protobuf/c1;

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

.method static synthetic Z()Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/protobuf/c1;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c1;->i0(J)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/google/protobuf/c1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/c1;->h0(I)V

    .line 4
    return-void
.end method

.method public static c0()Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    return-object v0
.end method

.method public static f0()Lcom/google/protobuf/c1$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/c1$b;

    .line 9
    return-object v0
.end method

.method public static g0(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/c1;

    .line 9
    return-object p0
.end method

.method private h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/c1;->nanos_:I

    return-void
.end method

.method private i0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/c1;->seconds_:J

    return-void
.end method


# virtual methods
.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/c1;->nanos_:I

    return v0
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/c1;->seconds_:J

    return-wide v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/google/protobuf/c1$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/c1;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/protobuf/c1;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/protobuf/c1;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/protobuf/c1;->PARSER:Ltj1;

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
    sget-object p1, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    const-string v0, "seconds_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "nanos_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 71
    .line 72
    sget-object p3, Lcom/google/protobuf/c1;->DEFAULT_INSTANCE:Lcom/google/protobuf/c1;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/c1$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/google/protobuf/c1$b;-><init>(Lcom/google/protobuf/c1$a;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/c1;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/protobuf/c1;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
