.class Lcom/sun/mail/smtp/SMTPTransport$BDATOutputStream;
.super Lcom/sun/mail/smtp/SMTPOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BDATOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method public constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$BDATOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 3
    .line 4
    new-instance v0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sun/mail/smtp/SMTPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method
