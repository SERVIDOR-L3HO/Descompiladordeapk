.class public final Lcom/tonyodev/fetch2core/Reason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/Reason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/Reason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/tonyodev/fetch2core/Reason;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->NOT_SPECIFIED:Lcom/tonyodev/fetch2core/Reason;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->REPORTING:Lcom/tonyodev/fetch2core/Reason;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->OBSERVER_ATTACHED:Lcom/tonyodev/fetch2core/Reason;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_2
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_BLOCK_UPDATED:Lcom/tonyodev/fetch2core/Reason;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_3
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_4
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_5
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_6
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_7
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_8
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_9
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_a
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_b
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_c
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_d
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_e
    sget-object p1, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

    .line 51
    :goto_0
    return-object p1

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
