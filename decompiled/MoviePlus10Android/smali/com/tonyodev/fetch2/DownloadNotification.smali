.class public Lcom/tonyodev/fetch2/DownloadNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/DownloadNotification$ActionType;,
        Lcom/tonyodev/fetch2/DownloadNotification$CREATOR;,
        Lcom/tonyodev/fetch2/DownloadNotification$WhenMappings;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2/DownloadNotification$CREATOR;


# instance fields
.field private a:Lcom/tonyodev/fetch2/Status;

.field private b:I

.field private c:I

.field private d:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/DownloadNotification$CREATOR;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification;->CREATOR:Lcom/tonyodev/fetch2/DownloadNotification$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tonyodev/fetch2/Status;->NONE:Lcom/tonyodev/fetch2/Status;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    .line 25
    .line 26
    const-string v0, "LibGlobalFetchLib"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.DownloadNotification"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/tonyodev/fetch2/DownloadNotification;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    .line 41
    .line 42
    iget v3, p1, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    .line 48
    .line 49
    iget v3, p1, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    .line 55
    .line 56
    iget v3, p1, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-wide v3, p0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    .line 62
    .line 63
    iget-wide v5, p1, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-wide v3, p0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-wide v3, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget-wide v3, p0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    return-wide v0
.end method

.method public final getDownloadedBytesPerSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    return-wide v0
.end method

.method public final getEtaInMilliSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    return-wide v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    return v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    return v0
.end method

.method public final getProgressIndeterminate()Z
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStatus()Lcom/tonyodev/fetch2/Status;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->CANCELLED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isCancelledNotification()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/DownloadNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isDeleted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->DELETED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isDownloading()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isFailed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->FAILED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isOnGoingNotification()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/DownloadNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->PAUSED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isQueued()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isRemovableNotification()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/DownloadNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0
.end method

.method public final isRemoved()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    sget-object v1, Lcom/tonyodev/fetch2/Status;->REMOVED:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setDownloaded(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    return-void
.end method

.method public final setDownloadedBytesPerSecond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    return-void
.end method

.method public final setEtaInMilliSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    return-void
.end method

.method public final setNamespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    return-void
.end method

.method public final setStatus(Lcom/tonyodev/fetch2/Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 5
    .line 6
    iget v2, v0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    .line 7
    .line 8
    iget v3, v0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    .line 9
    .line 10
    iget v4, v0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    .line 13
    .line 14
    iget-wide v7, v0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    .line 17
    .line 18
    iget-wide v11, v0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    .line 19
    .line 20
    iget-object v13, v0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v14, v0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "DownloadNotification(status="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", progress="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", notificationId="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", groupId="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", etaInMilliSeconds="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", downloadedBytesPerSecond="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", total="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", downloaded="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", namespace=\'"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "\', title=\'"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "\')"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/tonyodev/fetch2/DownloadNotification;->a:Lcom/tonyodev/fetch2/Status;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/Status;->getValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    iget p2, p0, Lcom/tonyodev/fetch2/DownloadNotification;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    iget p2, p0, Lcom/tonyodev/fetch2/DownloadNotification;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    iget p2, p0, Lcom/tonyodev/fetch2/DownloadNotification;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->f:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->g:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->h:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/tonyodev/fetch2/DownloadNotification;->i:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tonyodev/fetch2/DownloadNotification;->j:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/tonyodev/fetch2/DownloadNotification;->k:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
