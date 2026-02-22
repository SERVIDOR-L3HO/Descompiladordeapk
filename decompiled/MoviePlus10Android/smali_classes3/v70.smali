.class public final Lv70;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv70;

.field public static final OPTIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Ltj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj1;"
        }
    .end annotation
.end field


# instance fields
.field private options_:Lcom/google/protobuf/x$f;
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
    new-instance v0, Lv70;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv70;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv70;->DEFAULT_INSTANCE:Lv70;

    .line 8
    .line 9
    const-class v1, Lv70;

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
    iput-object v0, p0, Lv70;->options_:Lcom/google/protobuf/x$f;

    .line 10
    return-void
.end method

.method static synthetic Z()Lv70;
    .locals 1

    .line 1
    sget-object v0, Lv70;->DEFAULT_INSTANCE:Lv70;

    return-object v0
.end method

.method static synthetic a0(Lv70;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv70;->b0(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private b0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv70;->c0()V

    .line 4
    .line 5
    iget-object v0, p0, Lv70;->options_:Lcom/google/protobuf/x$f;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv70;->options_:Lcom/google/protobuf/x$f;

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
    iput-object v0, p0, Lv70;->options_:Lcom/google/protobuf/x$f;

    .line 15
    :cond_0
    return-void
.end method

.method public static e0()Lv70$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv70;->DEFAULT_INSTANCE:Lv70;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lv70$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv70;->options_:Lcom/google/protobuf/x$f;

    return-object v0
.end method

.method protected final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lu70;->a:[I

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
    sget-object p1, Lv70;->PARSER:Ltj1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lv70;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lv70;->PARSER:Ltj1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 39
    .line 40
    sget-object p3, Lv70;->DEFAULT_INSTANCE:Lv70;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lv70;->PARSER:Ltj1;

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
    sget-object p1, Lv70;->DEFAULT_INSTANCE:Lv70;

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
    const-string v0, "options_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-class p3, Lw70;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 71
    .line 72
    sget-object p3, Lv70;->DEFAULT_INSTANCE:Lv70;

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
    new-instance p1, Lv70$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Lv70$a;-><init>(Lu70;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lv70;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lv70;-><init>()V

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
