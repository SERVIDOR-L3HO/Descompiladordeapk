.class public Lcom/tonyodev/fetch2/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:I

.field private final c:Ljava/util/Map;

.field private d:Lcom/tonyodev/fetch2/Priority;

.field private f:Lcom/tonyodev/fetch2/NetworkType;

.field private g:Ljava/lang/String;

.field private h:Lcom/tonyodev/fetch2/EnqueueAction;

.field private i:Z

.field private j:I

.field private k:Lcom/tonyodev/fetch2core/Extras;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultPriority()Lcom/tonyodev/fetch2/Priority;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultNetworkType()Lcom/tonyodev/fetch2/NetworkType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tonyodev/fetch2/util/FetchDefaults;->getDefaultEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    .line 32
    .line 33
    sget-object v0, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$CREATOR;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras$CREATOR;->getEmptyExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    .line 40
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
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
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.RequestInfo"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/tonyodev/fetch2/RequestInfo;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/tonyodev/fetch2/RequestInfo;->a:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/tonyodev/fetch2/RequestInfo;->a:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->b:I

    .line 43
    .line 44
    iget v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->b:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    return v2

    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

    .line 63
    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->g:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    return v2

    .line 109
    .line 110
    :cond_b
    iget v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->j:I

    .line 111
    .line 112
    iget p1, p1, Lcom/tonyodev/fetch2/RequestInfo;->j:I

    .line 113
    .line 114
    if-eq v1, p1, :cond_c

    .line 115
    return v2

    .line 116
    :cond_c
    return v0
.end method

.method public final getAutoRetryMaxAttempts()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->j:I

    return v0
.end method

.method public final getDownloadOnEnqueue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    return v0
.end method

.method public final getEnqueueAction()Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    return-object v0
.end method

.method public final getExtras()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->b:I

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

    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->a:J

    return-wide v0
.end method

.method public final getNetworkType()Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method

.method public final getPriority()Lcom/tonyodev/fetch2/Priority;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Le02;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

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
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lk5;->a(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, Lcom/tonyodev/fetch2/RequestInfo;->j:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final setAutoRetryMaxAttempts(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->j:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "The maximum number of attempts has to be greater than -1"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setDownloadOnEnqueue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    return-void
.end method

.method public final setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    return-void
.end method

.method public final setExtras(Lcom/tonyodev/fetch2core/Extras;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Extras;->copy()Lcom/tonyodev/fetch2core/Extras;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    .line 12
    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->b:I

    return-void
.end method

.method public final setIdentifier(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->a:J

    return-void
.end method

.method public final setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    return-void
.end method

.method public final setPriority(Lcom/tonyodev/fetch2/Priority;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/RequestInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2/RequestInfo;->a:J

    .line 3
    .line 4
    iget v2, p0, Lcom/tonyodev/fetch2/RequestInfo;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tonyodev/fetch2/RequestInfo;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/tonyodev/fetch2/RequestInfo;->d:Lcom/tonyodev/fetch2/Priority;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/tonyodev/fetch2/RequestInfo;->f:Lcom/tonyodev/fetch2/NetworkType;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/tonyodev/fetch2/RequestInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/tonyodev/fetch2/RequestInfo;->h:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/tonyodev/fetch2/RequestInfo;->i:Z

    .line 17
    .line 18
    iget v9, p0, Lcom/tonyodev/fetch2/RequestInfo;->j:I

    .line 19
    .line 20
    iget-object v10, p0, Lcom/tonyodev/fetch2/RequestInfo;->k:Lcom/tonyodev/fetch2core/Extras;

    .line 21
    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v12, "RequestInfo(identifier="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", groupId="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", headers="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", priority="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", networkType="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", tag="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", enqueueAction="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", downloadOnEnqueue="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", autoRetryMaxAttempts="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", extras="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
