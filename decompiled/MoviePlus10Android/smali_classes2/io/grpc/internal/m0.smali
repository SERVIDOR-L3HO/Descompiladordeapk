.class public Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m0$b;,
        Lio/grpc/internal/m0$c;,
        Lio/grpc/internal/m0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/m0$d;

.field private b:I

.field private c:Lmr2;

.field private d:Lwy;

.field private e:Z

.field private final f:Lio/grpc/internal/m0$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lnr2;

.field private final i:La92;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$d;Lnr2;La92;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/internal/m0;->b:I

    .line 7
    .line 8
    sget-object v1, Lgw$b;->a:Lgw;

    .line 9
    .line 10
    iput-object v1, p0, Lio/grpc/internal/m0;->d:Lwy;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/m0;->e:Z

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/m0$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/m0$c;-><init>(Lio/grpc/internal/m0;Lio/grpc/internal/m0$a;)V

    .line 20
    .line 21
    iput-object v1, p0, Lio/grpc/internal/m0;->f:Lio/grpc/internal/m0$c;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput v0, p0, Lio/grpc/internal/m0;->l:I

    .line 31
    .line 32
    const-string v0, "sink"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lio/grpc/internal/m0$d;

    .line 39
    .line 40
    iput-object p1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$d;

    .line 41
    .line 42
    const-string p1, "bufferAllocator"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lnr2;

    .line 49
    .line 50
    iput-object p1, p0, Lio/grpc/internal/m0;->h:Lnr2;

    .line 51
    .line 52
    const-string p1, "statsTraceCtx"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, La92;

    .line 59
    .line 60
    iput-object p1, p0, Lio/grpc/internal/m0;->i:La92;

    .line 61
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/m0;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/m0;->n([BII)V

    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/m0;)Lnr2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/m0;->h:Lnr2;

    .line 3
    return-object p0
.end method

.method private e(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$d;

    .line 8
    .line 9
    iget v2, p0, Lio/grpc/internal/m0;->k:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/m0$d;->d(Lmr2;ZZI)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lio/grpc/internal/m0;->k:I

    .line 16
    return-void
.end method

.method private g(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, La21;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmr2;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 11
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Framer already closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private k(Lio/grpc/internal/m0$b;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/m0$b;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object p2, p0, Lio/grpc/internal/m0;->h:Lnr2;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lnr2;->a(I)Lmr2;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1, v3, v2}, Lmr2;->write([BII)V

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iput-object p2, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$d;

    .line 49
    .line 50
    iget v2, p0, Lio/grpc/internal/m0;->k:I

    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr v2, v4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p2, v3, v3, v2}, Lio/grpc/internal/m0$d;->d(Lmr2;ZZI)V

    .line 56
    .line 57
    iput v4, p0, Lio/grpc/internal/m0;->k:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/internal/m0$b;->b(Lio/grpc/internal/m0$b;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v4

    .line 68
    .line 69
    if-ge p2, v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/internal/m0$d;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lmr2;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/m0$d;->d(Lmr2;ZZI)V

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lmr2;

    .line 95
    .line 96
    iput-object p1, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 97
    int-to-long p1, v0

    .line 98
    .line 99
    iput-wide p1, p0, Lio/grpc/internal/m0;->m:J

    .line 100
    return-void
.end method

.method private l(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    .line 2
    new-instance p2, Lio/grpc/internal/m0$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/m0$b;-><init>(Lio/grpc/internal/m0;Lio/grpc/internal/m0$a;)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/m0;->d:Lwy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lwy;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0}, Lio/grpc/internal/m0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    iget v0, p0, Lio/grpc/internal/m0;->b:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    if-gt p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    iget p1, p0, Lio/grpc/internal/m0;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    aput-object p1, v2, v1

    .line 50
    .line 51
    const-string p1, "message too large %d > %d"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0, p2, v1}, Lio/grpc/internal/m0;->k(Lio/grpc/internal/m0$b;Z)V

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    throw p1
.end method

.method private m(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/m0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    aput-object p2, v2, v1

    .line 22
    .line 23
    iget p2, p0, Lio/grpc/internal/m0;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aput-object p2, v2, v1

    .line 31
    .line 32
    const-string p2, "message too large %d > %d"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/grpc/internal/m0;->h:Lnr2;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lnr2;->a(I)Lmr2;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iget-object v0, p0, Lio/grpc/internal/m0;->g:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v1, v0}, Lio/grpc/internal/m0;->n([BII)V

    .line 94
    .line 95
    iget-object p2, p0, Lio/grpc/internal/m0;->f:Lio/grpc/internal/m0$c;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lio/grpc/internal/m0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method private n([BII)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lmr2;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/m0;->e(ZZ)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/m0;->h:Lnr2;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Lnr2;->a(I)Lmr2;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lmr2;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, p2, v0}, Lmr2;->write([BII)V

    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lmb0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lmb0;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmb0;->a(Ljava/io/OutputStream;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lhs;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 15
    move-result-wide p0

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lnn1;->i(ZLjava/lang/String;J)V

    .line 31
    long-to-int p1, p0

    .line 32
    return p1
.end method

.method private p(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    int-to-long v0, p2

    .line 5
    .line 6
    iput-wide v0, p0, Lio/grpc/internal/m0;->m:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/m0;->m(Ljava/io/InputStream;I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lio/grpc/internal/m0$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/m0$b;-><init>(Lio/grpc/internal/m0;Lio/grpc/internal/m0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/grpc/internal/m0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget v0, p0, Lio/grpc/internal/m0;->b:I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    iget p1, p0, Lio/grpc/internal/m0;->b:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object p1, v2, v1

    .line 52
    .line 53
    const-string p1, "message too large %d > %d"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Lio/grpc/internal/m0;->k(Lio/grpc/internal/m0$b;Z)V

    .line 70
    return p1
.end method


# virtual methods
.method public bridge synthetic c(Lwy;)Lpp0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/m0;->i(Lwy;)Lio/grpc/internal/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/m0;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lmr2;->d()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/m0;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/m0;->e(ZZ)V

    .line 26
    :cond_1
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Failed to frame message"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/m0;->j()V

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/m0;->k:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iput v1, p0, Lio/grpc/internal/m0;->k:I

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/internal/m0;->l:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    iput v1, p0, Lio/grpc/internal/m0;->l:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lio/grpc/internal/m0;->m:J

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/m0;->i:La92;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, La92;->i(I)V

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/grpc/internal/m0;->e:Z

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/m0;->d:Lwy;

    .line 33
    .line 34
    sget-object v4, Lgw$b;->a:Lgw;

    .line 35
    .line 36
    if-eq v1, v4, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/m0;->g(Ljava/io/InputStream;)I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/m0;->l(Ljava/io/InputStream;I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1, v4}, Lio/grpc/internal/m0;->p(Ljava/io/InputStream;I)I

    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    const/4 v0, -0x1

    .line 62
    .line 63
    if-eq v4, v0, :cond_3

    .line 64
    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    aput-object p1, v0, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "Message length inaccurate %s != %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/m0;->i:La92;

    .line 101
    int-to-long v5, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, La92;->k(J)V

    .line 105
    .line 106
    iget-object p1, p0, Lio/grpc/internal/m0;->i:La92;

    .line 107
    .line 108
    iget-wide v0, p0, Lio/grpc/internal/m0;->m:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, La92;->l(J)V

    .line 112
    .line 113
    iget-object v1, p0, Lio/grpc/internal/m0;->i:La92;

    .line 114
    .line 115
    iget v2, p0, Lio/grpc/internal/m0;->l:I

    .line 116
    .line 117
    iget-wide v3, p0, Lio/grpc/internal/m0;->m:J

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, La92;->j(IJJ)V

    .line 121
    return-void

    .line 122
    .line 123
    :goto_3
    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    .line 138
    :goto_4
    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/m0;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "max size already set"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Lio/grpc/internal/m0;->b:I

    .line 16
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/m0;->c:Lmr2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmr2;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/m0;->e(ZZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public i(Lwy;)Lio/grpc/internal/m0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Can\'t pass an empty compressor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lwy;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/m0;->d:Lwy;

    .line 11
    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/m0;->j:Z

    return v0
.end method
