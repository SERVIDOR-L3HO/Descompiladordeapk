.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv0$b;,
        Lqv0$a;,
        Lqv0$d;,
        Lqv0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lqv0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lqv0;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lqv0;->b:Lokio/ByteString;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lqv0;->b:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lqv0;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lqv0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lokio/BufferedSource;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lqv0;->m(Lokio/BufferedSource;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(IBS)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lqv0;->l(IBS)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lqv0;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lokio/BufferedSink;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lqv0;->n(Lokio/BufferedSink;I)V

    .line 4
    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method private static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method private static l(IBS)I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lqv0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static m(Lokio/BufferedSource;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 21
    move-result p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private static n(Lokio/BufferedSink;I)V
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    .line 9
    ushr-int/lit8 v0, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSource;Z)Llp0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqv0$c;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lqv0$c;-><init>(Lokio/BufferedSource;IZ)V

    .line 8
    return-object v0
.end method

.method public b(Lokio/BufferedSink;Z)Lmp0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqv0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lqv0$d;-><init>(Lokio/BufferedSink;Z)V

    .line 6
    return-object v0
.end method
