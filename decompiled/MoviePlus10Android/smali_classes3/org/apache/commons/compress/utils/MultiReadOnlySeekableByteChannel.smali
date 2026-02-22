.class public Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field private static final EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannelIdx:I

.field private globalPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/Path;

    sput-object v0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "channels must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static varargs forFiles([Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "files must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Ljava/io/File;

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lki0;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, [Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->forPaths([Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs forPaths([Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "paths must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Ljava/nio/file/Path;

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    .line 18
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v5, p0, v3

    .line 21
    .line 22
    new-array v4, v4, [Ljava/nio/file/OpenOption;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbg0;->a()Ljava/nio/file/StandardOpenOption;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aput-object v6, v4, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lfd2;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ne p0, v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lat2;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method

.method public static varargs forSeekableByteChannels([Ljava/nio/channels/SeekableByteChannel;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    .line 1
    .line 2
    const-string v0, "channels must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, [Ljava/nio/channels/SeekableByteChannel;

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lat2;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Ldj;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v2, "failed to close wrapped channel"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lhd1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lhd1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu2;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J

    return-wide v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-wide p1, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lat2;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    move-wide v6, p1

    move-wide p1, v0

    goto :goto_1

    :cond_0
    cmp-long v8, p1, v4

    if-gtz v8, :cond_1

    iput v2, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sub-long/2addr p1, v4

    move-wide v6, p1

    move-wide p1, v4

    .line 11
    :goto_1
    invoke-static {v3, p1, p2}, Lg52;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v6

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object p0

    .line 13
    :cond_3
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    .line 14
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized position(JJ)Ljava/nio/channels/SeekableByteChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lat2;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-static {v1}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v1

    add-long/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 36
    .line 37
    iget v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lat2;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lpq;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v3, v2, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Le52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->currentChannelIdx:I

    .line 79
    :cond_2
    add-int/2addr v1, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    if-lez v1, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J

    .line 85
    int-to-long v4, v1

    .line 86
    add-long/2addr v2, v4

    .line 87
    .line 88
    iput-wide v2, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->globalPosition:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return v1

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return v2

    .line 93
    .line 94
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 98
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public size()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->channels:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lat2;->a(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lf52;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-wide v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 41
    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 6
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 6
    throw p1
.end method
