.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private final mac:Ljavax/crypto/Mac;

.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "HmacSHA1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "HmacSHA256"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "HmacSHA512"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "MD5"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "SHA-1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "SHA-256"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/HashingSink;

    .line 3
    .line 4
    const-string v1, "SHA-512"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final hash()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    cmp-long v3, v1, p2

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    sub-long v3, p2, v1

    .line 19
    .line 20
    iget v5, v0, Lokio/Segment;->limit:I

    .line 21
    .line 22
    iget v6, v0, Lokio/Segment;->pos:I

    .line 23
    sub-int/2addr v5, v6

    .line 24
    int-to-long v5, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v3

    .line 29
    long-to-int v4, v3

    .line 30
    .line 31
    iget-object v3, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 36
    .line 37
    iget v6, v0, Lokio/Segment;->pos:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 44
    .line 45
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 46
    .line 47
    iget v6, v0, Lokio/Segment;->pos:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 51
    :goto_1
    int-to-long v3, v4

    .line 52
    add-long/2addr v1, v3

    .line 53
    .line 54
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 59
    return-void
.end method
