.class public Lcom/tonyodev/fetch2/CompletedDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/CompletedDownload$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2/CompletedDownload$CREATOR;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Lcom/tonyodev/fetch2core/Extras;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/CompletedDownload$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/CompletedDownload$CREATOR;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2/CompletedDownload;->CREATOR:Lcom/tonyodev/fetch2/CompletedDownload$CREATOR;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/v;->g()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    .line 26
    .line 27
    sget-object v0, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$CREATOR;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras$CREATOR;->getEmptyExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    .line 34
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
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.CompletedDownload"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/tonyodev/fetch2/CompletedDownload;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    iget v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    .line 56
    .line 57
    iget v3, p1, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    return v2

    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    return v2

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    return v2

    .line 83
    .line 84
    :cond_7
    iget-wide v3, p0, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    return v2

    .line 92
    .line 93
    :cond_8
    iget-wide v3, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    return-wide v0
.end method

.method public final getExtras()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileByteSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->d:J

    return-wide v0
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    return-void
.end method

.method public final setExtras(Lcom/tonyodev/fetch2core/Extras;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    return-void
.end method

.method public final setFileByteSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->d:J

    return-void
.end method

.method public final setGroup(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    return-void
.end method

.method public final setIdentifier(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    .line 15
    .line 16
    iget-object v9, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    .line 17
    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v11, "CompletedDownload(url=\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "\', file=\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "\', groupId="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", headers="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", tag="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", identifier="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", created="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", extras="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
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
    iget-object p2, p0, Lcom/tonyodev/fetch2/CompletedDownload;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tonyodev/fetch2/CompletedDownload;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lcom/tonyodev/fetch2/CompletedDownload;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->d:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->f:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/tonyodev/fetch2/CompletedDownload;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->h:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->i:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tonyodev/fetch2/CompletedDownload;->j:Lcom/tonyodev/fetch2core/Extras;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras;->getMap()Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 65
    return-void
.end method
