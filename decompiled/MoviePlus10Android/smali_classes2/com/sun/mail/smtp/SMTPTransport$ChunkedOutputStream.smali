.class Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedOutputStream"
.end annotation


# instance fields
.field private final buf:[B

.field private count:I

.field private final out:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method public constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    new-array p1, p3, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    .line 15
    return-void
.end method

.method private bdat([BIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    :cond_0
    const-string v0, "BDAT "

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, " LAST"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lcom/sun/mail/smtp/SMTPTransport;->sendCommand(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lcom/sun/mail/smtp/SMTPTransport;->sendCommand(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_0
    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->out:Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->out:Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sun/mail/smtp/SMTPTransport;->readServerResponse()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const/16 p2, 0xfa

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    :cond_2
    return-void

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$800(Lcom/sun/mail/smtp/SMTPTransport;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p3, "BDAT write exception"

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p2
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->bdat([BIIZ)V

    .line 10
    .line 11
    iput v3, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 12
    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->bdat([BIIZ)V

    .line 9
    .line 10
    iput v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 11
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    int-to-byte p1, p1

    .line 1
    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-lt v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    .line 4
    array-length v0, v0

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    .line 5
    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->bdat([BIIZ)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    :goto_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    .line 8
    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method
