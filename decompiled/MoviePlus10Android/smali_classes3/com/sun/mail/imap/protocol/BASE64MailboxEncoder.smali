.class public Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pem_array:[C


# instance fields
.field protected buffer:[B

.field protected bufsize:I

.field protected out:Ljava/io/Writer;

.field protected started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->pem_array:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->buffer:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->started:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    .line 16
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2, v1}, Ljava/io/CharArrayWriter;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 4
    aget-char v6, v0, v4

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    const/16 v7, 0x7e

    if-gt v6, v7, :cond_2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->flush()V

    :cond_0
    const/16 v7, 0x26

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v2, v7}, Ljava/io/CharArrayWriter;->write(I)V

    const/16 v5, 0x2d

    .line 7
    invoke-virtual {v2, v5}, Ljava/io/CharArrayWriter;->write(I)V

    const/4 v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v6}, Ljava/io/CharArrayWriter;->write(I)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    new-instance v3, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;

    invoke-direct {v3, v2}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x1

    .line 10
    :cond_3
    invoke-virtual {v3, v6}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->write(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->flush()V

    :cond_5
    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method protected encode()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->buffer:[B

    .line 13
    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    sget-object v3, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->pem_array:[C

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    .line 14
    aget-char v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(I)V

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    shl-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x30

    .line 15
    aget-char v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->buffer:[B

    .line 16
    aget-byte v1, v0, v1

    .line 17
    aget-byte v0, v0, v3

    iget-object v3, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    sget-object v5, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->pem_array:[C

    ushr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x3f

    .line 18
    aget-char v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(I)V

    iget-object v3, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    shl-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x30

    ushr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    .line 19
    aget-char v1, v5, v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x3c

    .line 20
    aget-char v0, v5, v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->buffer:[B

    .line 21
    aget-byte v5, v0, v1

    .line 22
    aget-byte v3, v0, v3

    .line 23
    aget-byte v0, v0, v4

    iget-object v6, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    sget-object v7, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->pem_array:[C

    ushr-int/lit8 v8, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    .line 24
    aget-char v8, v7, v8

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(I)V

    iget-object v6, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    shl-int/2addr v5, v2

    and-int/lit8 v5, v5, 0x30

    ushr-int/lit8 v8, v3, 0x4

    and-int/lit8 v8, v8, 0xf

    add-int/2addr v5, v8

    .line 25
    aget-char v5, v7, v5

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    iget-object v5, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    shl-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3c

    ushr-int/lit8 v4, v0, 0x6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 26
    aget-char v3, v7, v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(I)V

    iget-object v3, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    and-int/lit8 v0, v0, 0x3f

    .line 27
    aget-char v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->buffer:[B

    .line 28
    aget-byte v2, v0, v6

    aput-byte v2, v0, v1

    :cond_2
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->encode()V

    .line 9
    .line 10
    iput v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->started:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    .line 17
    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->started:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->started:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->started:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->out:Ljava/io/Writer;

    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->buffer:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    shr-int/lit8 v3, p1, 0x8

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    int-to-byte p1, p1

    .line 33
    .line 34
    aput-byte p1, v0, v2

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-lt v1, p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->encode()V

    .line 41
    .line 42
    iget v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I

    .line 43
    sub-int/2addr v0, p1

    .line 44
    .line 45
    iput v0, p0, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->bufsize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return-void
.end method
