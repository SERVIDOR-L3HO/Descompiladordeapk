.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field private e:Ljava/nio/ByteBuffer;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method private G0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private H0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->g:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private J0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->W()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->L0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 8
    return-void
.end method

.method private K0(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->X(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->L0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 8
    return-void
.end method

.method private L0(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->f()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->I0()V

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    move-result p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    int-to-long v2, p1

    .line 57
    add-long/2addr v0, v2

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->g:J

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "Allocator returned non-direct buffer"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method private M0()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->G0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private P0(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x1c

    .line 11
    int-to-byte v4, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x15

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x7f

    .line 25
    .line 26
    or-int/lit16 v4, v4, 0x80

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 33
    .line 34
    sub-long v4, v0, v2

    .line 35
    .line 36
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 37
    .line 38
    ushr-int/lit8 v4, p1, 0xe

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x80

    .line 43
    int-to-byte v4, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 49
    .line 50
    sub-long v4, v0, v2

    .line 51
    .line 52
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 53
    .line 54
    ushr-int/lit8 v4, p1, 0x7

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x7f

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x80

    .line 59
    int-to-byte v4, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 63
    .line 64
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 65
    .line 66
    sub-long v2, v0, v2

    .line 67
    .line 68
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x7f

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x80

    .line 73
    int-to-byte p1, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 77
    return-void
.end method

.method private Q0(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x15

    .line 11
    int-to-byte v4, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0xe

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x7f

    .line 25
    .line 26
    or-int/lit16 v4, v4, 0x80

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 33
    .line 34
    sub-long v4, v0, v2

    .line 35
    .line 36
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 37
    .line 38
    ushr-int/lit8 v4, p1, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x80

    .line 43
    int-to-byte v4, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x7f

    .line 55
    .line 56
    or-int/lit16 p1, p1, 0x80

    .line 57
    int-to-byte p1, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 61
    return-void
.end method

.method private R0(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 13
    return-void
.end method

.method private S0(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0xe

    .line 11
    int-to-byte v4, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x7

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x7f

    .line 25
    .line 26
    or-int/lit16 v4, v4, 0x80

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 33
    .line 34
    sub-long v2, v0, v2

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x7f

    .line 39
    .line 40
    or-int/lit16 p1, p1, 0x80

    .line 41
    int-to-byte p1, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 45
    return-void
.end method

.method private T0(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x7

    .line 11
    int-to-byte v4, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x80

    .line 25
    int-to-byte p1, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 29
    return-void
.end method

.method private U0(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x31

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0x2a

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 58
    .line 59
    sub-long v4, v0, v2

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v5, v4

    .line 69
    int-to-byte v4, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 75
    .line 76
    sub-long v4, v0, v2

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 79
    .line 80
    const/16 v4, 0x15

    .line 81
    .line 82
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v5, v4

    .line 86
    int-to-byte v4, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 90
    .line 91
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 92
    .line 93
    sub-long v4, v0, v2

    .line 94
    .line 95
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 96
    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    ushr-long v4, p1, v4

    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v5, v4

    .line 103
    int-to-byte v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 107
    .line 108
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 109
    .line 110
    sub-long v4, v0, v2

    .line 111
    .line 112
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 113
    const/4 v4, 0x7

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    and-long/2addr v4, v6

    .line 117
    or-long/2addr v4, v8

    .line 118
    long-to-int v5, v4

    .line 119
    int-to-byte v4, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 125
    .line 126
    sub-long v2, v0, v2

    .line 127
    .line 128
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 129
    and-long/2addr p1, v6

    .line 130
    or-long/2addr p1, v8

    .line 131
    long-to-int p2, p1

    .line 132
    int-to-byte p1, p2

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 136
    return-void
.end method

.method private V0(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 58
    .line 59
    sub-long v4, v0, v2

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    const/4 v4, 0x7

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    and-long/2addr v4, v6

    .line 66
    or-long/2addr v4, v8

    .line 67
    long-to-int v5, v4

    .line 68
    int-to-byte v4, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 74
    .line 75
    sub-long v2, v0, v2

    .line 76
    .line 77
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 78
    and-long/2addr p1, v6

    .line 79
    or-long/2addr p1, v8

    .line 80
    long-to-int p2, p1

    .line 81
    int-to-byte p1, p2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 85
    return-void
.end method

.method private W0(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    const/4 v4, 0x7

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 57
    .line 58
    sub-long v2, v0, v2

    .line 59
    .line 60
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, v8

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 68
    return-void
.end method

.method private X0(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0x31

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    .line 46
    const/16 v4, 0x2a

    .line 47
    .line 48
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 58
    .line 59
    sub-long v4, v0, v2

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    .line 63
    const/16 v4, 0x23

    .line 64
    .line 65
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v5, v4

    .line 69
    int-to-byte v4, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 75
    .line 76
    sub-long v4, v0, v2

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v5, v4

    .line 86
    int-to-byte v4, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 90
    .line 91
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 92
    .line 93
    sub-long v4, v0, v2

    .line 94
    .line 95
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 96
    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    ushr-long v4, p1, v4

    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v5, v4

    .line 103
    int-to-byte v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 107
    .line 108
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 109
    .line 110
    sub-long v4, v0, v2

    .line 111
    .line 112
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    ushr-long v4, p1, v4

    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v5, v4

    .line 120
    int-to-byte v4, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 124
    .line 125
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 126
    .line 127
    sub-long v4, v0, v2

    .line 128
    .line 129
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 130
    const/4 v4, 0x7

    .line 131
    .line 132
    ushr-long v4, p1, v4

    .line 133
    and-long/2addr v4, v6

    .line 134
    or-long/2addr v4, v8

    .line 135
    long-to-int v5, v4

    .line 136
    int-to-byte v4, v5

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 140
    .line 141
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 142
    .line 143
    sub-long v2, v0, v2

    .line 144
    .line 145
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 146
    and-long/2addr p1, v6

    .line 147
    or-long/2addr p1, v8

    .line 148
    long-to-int p2, p1

    .line 149
    int-to-byte p1, p2

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 153
    return-void
.end method

.method private Y0(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    long-to-int p2, p1

    .line 10
    int-to-byte p1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 14
    return-void
.end method

.method private Z0(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x2a

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0x23

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 58
    .line 59
    sub-long v4, v0, v2

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v5, v4

    .line 69
    int-to-byte v4, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 75
    .line 76
    sub-long v4, v0, v2

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v5, v4

    .line 86
    int-to-byte v4, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 90
    .line 91
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 92
    .line 93
    sub-long v4, v0, v2

    .line 94
    .line 95
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 96
    const/4 v4, 0x7

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v5, v4

    .line 102
    int-to-byte v4, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 108
    .line 109
    sub-long v2, v0, v2

    .line 110
    .line 111
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 112
    and-long/2addr p1, v6

    .line 113
    or-long/2addr p1, v8

    .line 114
    long-to-int p2, p1

    .line 115
    int-to-byte p1, p2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 119
    return-void
.end method

.method private a1(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x23

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    .line 46
    const/16 v4, 0x15

    .line 47
    .line 48
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 58
    .line 59
    sub-long v4, v0, v2

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v5, v4

    .line 69
    int-to-byte v4, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 75
    .line 76
    sub-long v4, v0, v2

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 79
    const/4 v4, 0x7

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    and-long/2addr v4, v6

    .line 83
    or-long/2addr v4, v8

    .line 84
    long-to-int v5, v4

    .line 85
    int-to-byte v4, v5

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 89
    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 91
    .line 92
    sub-long v2, v0, v2

    .line 93
    .line 94
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 95
    and-long/2addr p1, v6

    .line 96
    or-long/2addr p1, v8

    .line 97
    long-to-int p2, p1

    .line 98
    int-to-byte p1, p2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 102
    return-void
.end method

.method private b1(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x3f

    .line 11
    .line 12
    ushr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    int-to-byte v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 24
    .line 25
    const/16 v4, 0x38

    .line 26
    .line 27
    ushr-long v4, p1, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v5, v4

    .line 35
    int-to-byte v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 41
    .line 42
    sub-long v4, v0, v2

    .line 43
    .line 44
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 45
    .line 46
    const/16 v4, 0x31

    .line 47
    .line 48
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 56
    .line 57
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 58
    .line 59
    sub-long v4, v0, v2

    .line 60
    .line 61
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 62
    .line 63
    const/16 v4, 0x2a

    .line 64
    .line 65
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v5, v4

    .line 69
    int-to-byte v4, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 75
    .line 76
    sub-long v4, v0, v2

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 79
    .line 80
    const/16 v4, 0x23

    .line 81
    .line 82
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v5, v4

    .line 86
    int-to-byte v4, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 90
    .line 91
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 92
    .line 93
    sub-long v4, v0, v2

    .line 94
    .line 95
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    ushr-long v4, p1, v4

    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v5, v4

    .line 103
    int-to-byte v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 107
    .line 108
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 109
    .line 110
    sub-long v4, v0, v2

    .line 111
    .line 112
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 113
    .line 114
    const/16 v4, 0x15

    .line 115
    .line 116
    ushr-long v4, p1, v4

    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v5, v4

    .line 120
    int-to-byte v4, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 124
    .line 125
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 126
    .line 127
    sub-long v4, v0, v2

    .line 128
    .line 129
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    ushr-long v4, p1, v4

    .line 134
    and-long/2addr v4, v6

    .line 135
    or-long/2addr v4, v8

    .line 136
    long-to-int v5, v4

    .line 137
    int-to-byte v4, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 141
    .line 142
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 143
    .line 144
    sub-long v4, v0, v2

    .line 145
    .line 146
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 147
    const/4 v4, 0x7

    .line 148
    .line 149
    ushr-long v4, p1, v4

    .line 150
    and-long/2addr v4, v6

    .line 151
    or-long/2addr v4, v8

    .line 152
    long-to-int v5, v4

    .line 153
    int-to-byte v4, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 157
    .line 158
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 159
    .line 160
    sub-long v2, v0, v2

    .line 161
    .line 162
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 163
    and-long/2addr p1, v6

    .line 164
    or-long/2addr p1, v8

    .line 165
    long-to-int p2, p1

    .line 166
    int-to-byte p1, p2

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 170
    return-void
.end method

.method private c1(J)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    long-to-int v4, p1

    .line 10
    .line 11
    ushr-int/lit8 v4, v4, 0xe

    .line 12
    int-to-byte v4, v4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 18
    .line 19
    sub-long v4, v0, v2

    .line 20
    .line 21
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    ushr-long v4, p1, v4

    .line 25
    .line 26
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    .line 29
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 42
    and-long/2addr p1, v6

    .line 43
    or-long/2addr p1, v8

    .line 44
    long-to-int p2, p1

    .line 45
    int-to-byte p1, p2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 49
    return-void
.end method

.method private d1(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    const/4 v4, 0x7

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    long-to-int v5, v4

    .line 13
    int-to-byte v4, v5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 23
    long-to-int p2, p1

    .line 24
    .line 25
    and-int/lit8 p1, p2, 0x7f

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 32
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 5
    return-void
.end method

.method E0(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->R0(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->T0(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/high16 v0, -0x200000

    .line 19
    and-int/2addr v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->S0(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const/high16 v0, -0x10000000

    .line 28
    and-int/2addr v0, p1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->Q0(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->P0(I)V

    .line 38
    :goto_0
    return-void
.end method

.method F0(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->T(J)B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b1(J)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->X0(J)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->U0(J)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->Z0(J)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a1(J)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V0(J)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->W0(J)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->c1(J)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->d1(J)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->Y0(J)V

    .line 48
    :goto_0
    return-void

    .line 49
    .line 50
    .line 51
    .line 52
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
    :pswitch_data_0
    .packed-switch 0x1
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

.method public H(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->t0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method I0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->H0()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->G0()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->g:J

    .line 34
    :cond_0
    return-void
.end method

.method public L(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->a()Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V()I

    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 29
    return-void
.end method

.method public M(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->R(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 25
    return-void
.end method

.method public N0(B)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 12
    return-void
.end method

.method O0(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x80

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 28
    .line 29
    sub-long v1, v5, v2

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 32
    int-to-byte v1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 53
    .line 54
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    .line 55
    .line 56
    cmp-long v10, v6, v8

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    sub-long v8, v6, v2

    .line 61
    .line 62
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 63
    int-to-byte v5, v5

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v6, 0x800

    .line 71
    .line 72
    if-ge v5, v6, :cond_3

    .line 73
    .line 74
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 75
    .line 76
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    if-lez v10, :cond_3

    .line 81
    .line 82
    sub-long v8, v6, v2

    .line 83
    .line 84
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 85
    .line 86
    and-int/lit8 v8, v5, 0x3f

    .line 87
    or-int/2addr v8, v1

    .line 88
    int-to-byte v8, v8

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 92
    .line 93
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 94
    .line 95
    sub-long v8, v6, v2

    .line 96
    .line 97
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 98
    .line 99
    ushr-int/lit8 v5, v5, 0x6

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0x3c0

    .line 102
    int-to-byte v5, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    const v6, 0xd800

    .line 111
    .line 112
    if-lt v5, v6, :cond_4

    .line 113
    .line 114
    .line 115
    const v6, 0xdfff

    .line 116
    .line 117
    if-ge v6, v5, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 120
    .line 121
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    .line 122
    add-long/2addr v8, v2

    .line 123
    .line 124
    cmp-long v10, v6, v8

    .line 125
    .line 126
    if-lez v10, :cond_5

    .line 127
    .line 128
    sub-long v8, v6, v2

    .line 129
    .line 130
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 131
    .line 132
    and-int/lit8 v8, v5, 0x3f

    .line 133
    or-int/2addr v8, v1

    .line 134
    int-to-byte v8, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 138
    .line 139
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 140
    .line 141
    sub-long v8, v6, v2

    .line 142
    .line 143
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 144
    .line 145
    ushr-int/lit8 v8, v5, 0x6

    .line 146
    .line 147
    and-int/lit8 v8, v8, 0x3f

    .line 148
    or-int/2addr v8, v1

    .line 149
    int-to-byte v8, v8

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 153
    .line 154
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 155
    .line 156
    sub-long v8, v6, v2

    .line 157
    .line 158
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 159
    .line 160
    ushr-int/lit8 v5, v5, 0xc

    .line 161
    .line 162
    or-int/lit16 v5, v5, 0x1e0

    .line 163
    int-to-byte v5, v5

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 170
    .line 171
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    .line 172
    .line 173
    const-wide/16 v10, 0x2

    .line 174
    add-long/2addr v8, v10

    .line 175
    .line 176
    cmp-long v10, v6, v8

    .line 177
    .line 178
    if-lez v10, :cond_7

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    add-int/lit8 v6, v0, -0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    move-result v5

    .line 199
    .line 200
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 201
    .line 202
    sub-long v8, v6, v2

    .line 203
    .line 204
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 205
    .line 206
    and-int/lit8 v8, v5, 0x3f

    .line 207
    or-int/2addr v8, v1

    .line 208
    int-to-byte v8, v8

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 212
    .line 213
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 214
    .line 215
    sub-long v8, v6, v2

    .line 216
    .line 217
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 218
    .line 219
    ushr-int/lit8 v8, v5, 0x6

    .line 220
    .line 221
    and-int/lit8 v8, v8, 0x3f

    .line 222
    or-int/2addr v8, v1

    .line 223
    int-to-byte v8, v8

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 227
    .line 228
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 229
    .line 230
    sub-long v8, v6, v2

    .line 231
    .line 232
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 233
    .line 234
    ushr-int/lit8 v8, v5, 0xc

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x3f

    .line 237
    or-int/2addr v8, v1

    .line 238
    int-to-byte v8, v8

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 242
    .line 243
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 244
    .line 245
    sub-long v8, v6, v2

    .line 246
    .line 247
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 248
    .line 249
    ushr-int/lit8 v5, v5, 0x12

    .line 250
    .line 251
    or-int/lit16 v5, v5, 0xf0

    .line 252
    int-to-byte v5, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 259
    .line 260
    add-int/lit8 v1, v0, -0x1

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 264
    throw p1

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    :goto_2
    add-int/2addr v0, v4

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    :cond_8
    return-void
.end method

.method public P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 12
    return-void
.end method

.method public Q([BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->M0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->K0(I)V

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 12
    int-to-long v2, p3

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->G0()I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    return-void
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->M0()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->i(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->J0()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 31
    int-to-long v3, v0

    .line 32
    sub-long/2addr v1, v3

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->G0()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public S([BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->M0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->k([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->J0()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 27
    int-to-long v2, p3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->G0()I

    .line 36
    move-result v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->H0()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method a0(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->M0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->K0(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method b0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->N0(B)V

    .line 5
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->g0(I)V

    .line 9
    const/4 p2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method g0(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    shr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 23
    .line 24
    shr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 33
    .line 34
    sub-long v4, v0, v2

    .line 35
    .line 36
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 37
    .line 38
    shr-int/lit8 v4, p1, 0x8

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 45
    .line 46
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 47
    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    int-to-byte p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 57
    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->j0(J)V

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method j0(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 9
    .line 10
    const/16 v4, 0x38

    .line 11
    .line 12
    shr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    .line 15
    and-int/lit16 v4, v5, 0xff

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 22
    .line 23
    sub-long v4, v0, v2

    .line 24
    .line 25
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    shr-long v4, p1, v4

    .line 30
    long-to-int v5, v4

    .line 31
    .line 32
    and-int/lit16 v4, v5, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 39
    .line 40
    sub-long v4, v0, v2

    .line 41
    .line 42
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 43
    .line 44
    const/16 v4, 0x28

    .line 45
    .line 46
    shr-long v4, p1, v4

    .line 47
    long-to-int v5, v4

    .line 48
    .line 49
    and-int/lit16 v4, v5, 0xff

    .line 50
    int-to-byte v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 56
    .line 57
    sub-long v4, v0, v2

    .line 58
    .line 59
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    long-to-int v5, v4

    .line 65
    .line 66
    and-int/lit16 v4, v5, 0xff

    .line 67
    int-to-byte v4, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 73
    .line 74
    sub-long v4, v0, v2

    .line 75
    .line 76
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 77
    .line 78
    const/16 v4, 0x18

    .line 79
    .line 80
    shr-long v4, p1, v4

    .line 81
    long-to-int v5, v4

    .line 82
    .line 83
    and-int/lit16 v4, v5, 0xff

    .line 84
    int-to-byte v4, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 88
    .line 89
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 90
    .line 91
    sub-long v4, v0, v2

    .line 92
    .line 93
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    shr-long v4, p1, v4

    .line 98
    long-to-int v5, v4

    .line 99
    .line 100
    and-int/lit16 v4, v5, 0xff

    .line 101
    int-to-byte v4, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 105
    .line 106
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 107
    .line 108
    sub-long v4, v0, v2

    .line 109
    .line 110
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    shr-long v4, p1, v4

    .line 115
    long-to-int v5, v4

    .line 116
    .line 117
    and-int/lit16 v4, v5, 0xff

    .line 118
    int-to-byte v4, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 122
    .line 123
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->h:J

    .line 128
    long-to-int p2, p1

    .line 129
    .line 130
    and-int/lit16 p1, p2, 0xff

    .line 131
    int-to-byte p1, p1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->N(JB)V

    .line 135
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->O0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->V()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 25
    return-void
.end method

.method public l(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->F0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 5
    int-to-byte p2, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->N0(B)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method o0(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->F0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 5
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->o0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method t0(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 8
    return-void
.end method

.method w0(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->F0(J)V

    .line 8
    return-void
.end method

.method public z(IJ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->a0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->w0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->z0(II)V

    .line 13
    return-void
.end method

.method z0(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->E0(I)V

    .line 8
    return-void
.end method
