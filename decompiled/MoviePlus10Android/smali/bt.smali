.class public final Lbt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbt;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ltj1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$f;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/x$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbt;->DEFAULT_INSTANCE:Lbt;

    .line 8
    .line 9
    const-class v1, Lbt;

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
    iput-object v0, p0, Lbt;->loadedCampaigns_:Lcom/google/protobuf/x$f;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$f;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbt;->shownCampaigns_:Lcom/google/protobuf/x$f;

    .line 16
    return-void
.end method

.method static synthetic Z()Lbt;
    .locals 1

    .line 1
    sget-object v0, Lbt;->DEFAULT_INSTANCE:Lbt;

    return-object v0
.end method

.method static synthetic a0(Lbt;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbt;->c0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic b0(Lbt;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbt;->d0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private c0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbt;->e0()V

    .line 4
    .line 5
    iget-object v0, p0, Lbt;->loadedCampaigns_:Lcom/google/protobuf/x$f;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private d0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbt;->f0()V

    .line 4
    .line 5
    iget-object v0, p0, Lbt;->shownCampaigns_:Lcom/google/protobuf/x$f;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbt;->loadedCampaigns_:Lcom/google/protobuf/x$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/x$f;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$f;)Lcom/google/protobuf/x$f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbt;->loadedCampaigns_:Lcom/google/protobuf/x$f;

    .line 15
    :cond_0
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbt;->shownCampaigns_:Lcom/google/protobuf/x$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/x$f;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$f;)Lcom/google/protobuf/x$f;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbt;->shownCampaigns_:Lcom/google/protobuf/x$f;

    .line 15
    :cond_0
    return-void
.end method

.method public static i0()Lbt$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbt;->DEFAULT_INSTANCE:Lbt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbt$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->loadedCampaigns_:Lcom/google/protobuf/x$f;

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->shownCampaigns_:Lcom/google/protobuf/x$f;

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lzs;->a:[I

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
    sget-object p1, Lbt;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lbt;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lbt;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lbt;->DEFAULT_INSTANCE:Lbt;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lbt;->PARSER:Ltj1;

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
    sget-object p1, Lbt;->DEFAULT_INSTANCE:Lbt;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    const-string v0, "loadedCampaigns_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-class p3, Lat;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    const-string p3, "shownCampaigns_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    const-class p3, Lat;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 81
    .line 82
    sget-object p3, Lbt;->DEFAULT_INSTANCE:Lbt;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Lbt$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lbt$a;-><init>(Lzs;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lbt;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lbt;-><init>()V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
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
