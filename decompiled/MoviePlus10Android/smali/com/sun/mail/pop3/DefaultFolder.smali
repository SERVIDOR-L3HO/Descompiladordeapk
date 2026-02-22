.class public Lcom/sun/mail/pop3/DefaultFolder;
.super Ljavax/mail/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/sun/mail/pop3/POP3Store;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/mail/b;-><init>(Ljavax/mail/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public appendMessages([Ljavax/mail/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "Append not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public close(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "close"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public create(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public delete(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "delete"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public exists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public expunge()[Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v1, "expunge"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "INBOX"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sun/mail/pop3/DefaultFolder;->getInbox()Ljavax/mail/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljavax/mail/MessagingException;

    .line 16
    .line 17
    const-string v0, "only INBOX supported"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getInbox()Ljavax/mail/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/b;->getStore()Ljavax/mail/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "INBOX"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/mail/f;->getFolder(Ljava/lang/String;)Ljavax/mail/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMessage(I)Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "getMessage"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getMessageCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getParent()Ljavax/mail/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermanentFlags()Ljavax/mail/Flags;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/Flags;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    .line 6
    return-object v0
.end method

.method public getSeparator()C
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasNewMessages()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public list(Ljava/lang/String;)[Ljavax/mail/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array p1, p1, [Ljavax/mail/b;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sun/mail/pop3/DefaultFolder;->getInbox()Ljavax/mail/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    aput-object v1, p1, v0

    .line 11
    return-object p1
.end method

.method public open(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "open"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public renameTo(Ljavax/mail/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    .line 3
    .line 4
    const-string v0, "renameTo"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
