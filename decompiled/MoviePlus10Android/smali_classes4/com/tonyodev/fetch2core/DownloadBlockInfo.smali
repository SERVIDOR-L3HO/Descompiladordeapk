.class public final Lcom/tonyodev/fetch2core/DownloadBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/DownloadBlock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/DownloadBlockInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2core/DownloadBlockInfo$CREATOR;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo$CREATOR;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->CREATOR:Lcom/tonyodev/fetch2core/DownloadBlockInfo$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->b:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->f:J

    .line 17
    return-void
.end method


# virtual methods
.method public copy()Lcom/tonyodev/fetch2core/DownloadBlock;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getBlockPosition()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setBlockPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setStartByte(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setEndByte(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->setDownloadedBytes(J)V

    .line 41
    return-object v0
.end method

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
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2core.DownloadBlockInfo"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadId()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadId()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getBlockPosition()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getBlockPosition()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    return v2

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    cmp-long p1, v3, v5

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    return v2

    .line 91
    :cond_7
    return v0
.end method

.method public getBlockPosition()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->b:I

    return v0
.end method

.method public getDownloadId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->a:I

    return v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->f:J

    return-wide v0
.end method

.method public getEndByte()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->d:J

    return-wide v0
.end method

.method public getProgress()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/FetchCoreUtils;->calculateProgress(JJ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getStartByte()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getBlockPosition()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public setBlockPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->b:I

    return-void
.end method

.method public setDownloadId(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->a:I

    return-void
.end method

.method public setDownloadedBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->f:J

    return-void
.end method

.method public setEndByte(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->d:J

    return-void
.end method

.method public setStartByte(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getBlockPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v9, "DownloadBlock(downloadId="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", blockPosition="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", startByte="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", endByte="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", downloadedBytes="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
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
    .line 8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadId()I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getBlockPosition()I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getStartByte()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getEndByte()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->getDownloadedBytes()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    return-void
.end method
