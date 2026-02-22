.class public Lcom/sun/mail/util/TraceOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private quote:Z

.field private trace:Z

.field private traceOut:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/sun/mail/util/MailLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->trace:Z

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->quote:Z

    .line 2
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, p1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->trace:Z

    .line 3
    new-instance p1, Lcom/sun/mail/util/LogOutputStream;

    invoke-direct {p1, p2}, Lcom/sun/mail/util/LogOutputStream;-><init>(Lcom/sun/mail/util/MailLogger;)V

    iput-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->trace:Z

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->quote:Z

    iput-object p2, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    return-void
.end method

.method private final writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/16 v2, 0x4d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x7f

    .line 23
    .line 24
    :cond_0
    const/16 p1, 0xd

    .line 25
    .line 26
    const/16 v1, 0x5c

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 36
    .line 37
    const/16 v0, 0x72

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 p1, 0xa

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 53
    .line 54
    const/16 v1, 0x6e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 p1, 0x9

    .line 66
    .line 67
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 75
    .line 76
    const/16 v0, 0x74

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 p1, 0x20

    .line 83
    .line 84
    if-ge v0, p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 87
    .line 88
    const/16 v1, 0x5e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public setQuote(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->quote:Z

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceOutputStream;->trace:Z

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/mail/util/TraceOutputStream;->trace:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/mail/util/TraceOutputStream;->quote:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/mail/util/TraceOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/mail/util/TraceOutputStream;->trace:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/mail/util/TraceOutputStream;->quote:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 4
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lcom/sun/mail/util/TraceOutputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/TraceOutputStream;->traceOut:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
