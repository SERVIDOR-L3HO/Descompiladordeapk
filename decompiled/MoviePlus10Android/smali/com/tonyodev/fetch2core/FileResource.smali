.class public final Lcom/tonyodev/fetch2core/FileResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/FileResource$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2core/FileResource$CREATOR;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Lcom/tonyodev/fetch2core/Extras;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/FileResource$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/FileResource$CREATOR;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2core/FileResource;->CREATOR:Lcom/tonyodev/fetch2core/FileResource$CREATOR;

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
    iput-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$CREATOR;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras$CREATOR;->getEmptyExtras()Lcom/tonyodev/fetch2core/Extras;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    .line 20
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
    const-class v2, Lcom/tonyodev/fetch2core/FileResource;

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
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2core.FileResource"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/tonyodev/fetch2core/FileResource;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/tonyodev/fetch2core/FileResource;->a:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/tonyodev/fetch2core/FileResource;->a:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget-wide v3, p0, Lcom/tonyodev/fetch2core/FileResource;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/tonyodev/fetch2core/FileResource;->b:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    return v2

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    return v2

    .line 81
    .line 82
    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    return v2

    .line 92
    :cond_8
    return v0
.end method

.method public final getExtras()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileResource;->a:J

    return-wide v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileResource;->b:J

    return-wide v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileResource;->a:J

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
    iget-wide v1, p0, Lcom/tonyodev/fetch2core/FileResource;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Le02;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
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
    iput-object p1, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 12
    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2core/FileResource;->a:J

    return-void
.end method

.method public final setLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2core/FileResource;->b:J

    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileResource;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/tonyodev/fetch2core/FileResource;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v9, "FileResource(id="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", length="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", file=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\', name=\'"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "\', extras=\'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "\', md5=\'"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "\')"

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
    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileResource;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tonyodev/fetch2core/FileResource;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/tonyodev/fetch2core/FileResource;->b:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tonyodev/fetch2core/FileResource;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileResource;->f:Lcom/tonyodev/fetch2core/Extras;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras;->getMap()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/tonyodev/fetch2core/FileResource;->g:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
