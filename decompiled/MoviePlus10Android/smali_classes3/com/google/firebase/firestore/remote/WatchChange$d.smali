.class public final Lcom/google/firebase/firestore/remote/WatchChange$d;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/protobuf/ByteString;

.field private final d:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$a;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    .line 17
    :goto_1
    const-string v3, "Got cause for a target change that was not a removal"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->c:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lio/grpc/Status;->o()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 42
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->c:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$d;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$d;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->c:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$d;->c:Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 75
    .line 76
    :cond_6
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_1
    return v0

    .line 82
    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->c:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->d:Lio/grpc/Status;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "WatchTargetChange{changeType="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", targetIds="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$d;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
