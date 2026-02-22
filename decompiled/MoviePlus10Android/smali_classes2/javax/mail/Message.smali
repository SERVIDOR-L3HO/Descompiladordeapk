.class public abstract Ljavax/mail/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Message$RecipientType;
    }
.end annotation


# instance fields
.field protected expunged:Z

.field protected folder:Ljavax/mail/b;

.field protected msgnum:I

.field protected session:Ljavax/mail/e;


# direct methods
.method protected constructor <init>(Ljavax/mail/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    iput-object p1, p0, Ljavax/mail/Message;->folder:Ljavax/mail/b;

    iput p2, p0, Ljavax/mail/Message;->msgnum:I

    .line 2
    iget-object p1, p1, Ljavax/mail/b;->store:Ljavax/mail/f;

    iget-object p1, p1, Ljavax/mail/d;->session:Ljavax/mail/e;

    iput-object p1, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/b;

    iput-object p1, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    return-void
.end method


# virtual methods
.method public abstract addFrom([Ljavax/mail/Address;)V
.end method

.method public addRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljavax/mail/Address;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljavax/mail/Message;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 10
    return-void
.end method

.method public abstract addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
.end method

.method public getAllRecipients()[Ljavax/mail/Address;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Ljavax/mail/Message$RecipientType;->d:Ljavax/mail/Message$RecipientType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    array-length v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    array-length v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_1
    add-int/2addr v4, v5

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    array-length v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v5, 0x0

    .line 41
    :goto_2
    add-int/2addr v4, v5

    .line 42
    .line 43
    new-array v4, v4, [Ljavax/mail/Address;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    array-length v5, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v0, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_3
    if-eqz v1, :cond_5

    .line 55
    array-length v5, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v1, v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    array-length v1, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_6
    return-object v4
.end method

.method public abstract getFlags()Ljavax/mail/Flags;
.end method

.method public getFolder()Ljavax/mail/b;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/b;

    return-object v0
.end method

.method public getMessageNumber()I
    .locals 1

    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    return v0
.end method

.method public abstract getReceivedDate()Ljava/util/Date;
.end method

.method public abstract getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;
.end method

.method public abstract getSentDate()Ljava/util/Date;
.end method

.method public getSession()Ljavax/mail/e;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/e;

    return-object v0
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public isExpunged()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    return v0
.end method

.method public abstract isSet(Ljavax/mail/Flags$a;)Z
.end method

.method public match(Ljavax/mail/search/SearchTerm;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljavax/mail/search/SearchTerm;->match(Ljavax/mail/Message;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract saveChanges()V
.end method

.method protected setExpunged(Z)V
    .locals 0

    iput-boolean p1, p0, Ljavax/mail/Message;->expunged:Z

    return-void
.end method

.method public setFlag(Ljavax/mail/Flags$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/Flags;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V

    .line 9
    return-void
.end method

.method public abstract setFlags(Ljavax/mail/Flags;Z)V
.end method

.method public abstract setFrom()V
.end method

.method public abstract setFrom(Ljavax/mail/Address;)V
.end method

.method protected setMessageNumber(I)V
    .locals 0

    iput p1, p0, Ljavax/mail/Message;->msgnum:I

    return-void
.end method

.method public setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljavax/mail/Address;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 17
    :goto_0
    return-void
.end method

.method public abstract setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
.end method

.method public abstract setReplyTo([Ljavax/mail/Address;)V
.end method

.method public abstract setSentDate(Ljava/util/Date;)V
.end method
