.class public Lcom/sun/mail/smtp/SMTPSSLTransport;
.super Lcom/sun/mail/smtp/SMTPTransport;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljavax/mail/e;Lxi2;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "smtps"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/smtp/SMTPTransport;-><init>(Ljavax/mail/e;Lxi2;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method
