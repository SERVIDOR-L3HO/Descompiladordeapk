.class public Lcom/sun/mail/imap/DefaultFolder;
.super Lcom/sun/mail/imap/IMAPFolder;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/sun/mail/imap/IMAPStore;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Ljava/lang/String;CLcom/sun/mail/imap/IMAPStore;Ljava/lang/Boolean;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPFolder;->exists:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lcom/sun/mail/imap/IMAPFolder;->type:I

    .line 16
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
    const-string v0, "Cannot append to Default Folder"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
    const-string v0, "Cannot delete Default Folder"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
    const-string v1, "Cannot expunge Default Folder"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    .line 3
    .line 4
    check-cast v0, Lcom/sun/mail/imap/IMAPStore;

    .line 5
    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getParent()Ljavax/mail/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public declared-synchronized list(Ljava/lang/String;)[Ljavax/mail/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/sun/mail/imap/DefaultFolder$1;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/sun/mail/imap/DefaultFolder$1;-><init>(Lcom/sun/mail/imap/DefaultFolder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/IMAPFolder;->doCommand(Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lcom/sun/mail/imap/protocol/ListInfo;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-array p1, v0, [Ljavax/mail/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    array-length v1, p1

    .line 23
    .line 24
    new-array v2, v1, [Lcom/sun/mail/imap/IMAPFolder;

    .line 25
    .line 26
    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    .line 29
    .line 30
    check-cast v3, Lcom/sun/mail/imap/IMAPStore;

    .line 31
    .line 32
    aget-object v4, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Lcom/sun/mail/imap/protocol/ListInfo;)Lcom/sun/mail/imap/IMAPFolder;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized listSubscribed(Ljava/lang/String;)[Ljavax/mail/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/sun/mail/imap/DefaultFolder$2;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/sun/mail/imap/DefaultFolder$2;-><init>(Lcom/sun/mail/imap/DefaultFolder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/IMAPFolder;->doCommand(Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lcom/sun/mail/imap/protocol/ListInfo;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-array p1, v0, [Ljavax/mail/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    array-length v1, p1

    .line 23
    .line 24
    new-array v2, v1, [Lcom/sun/mail/imap/IMAPFolder;

    .line 25
    .line 26
    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    .line 29
    .line 30
    check-cast v3, Lcom/sun/mail/imap/IMAPStore;

    .line 31
    .line 32
    aget-object v4, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/sun/mail/imap/IMAPStore;->newIMAPFolder(Lcom/sun/mail/imap/protocol/ListInfo;)Lcom/sun/mail/imap/IMAPFolder;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
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
    const-string v0, "Cannot rename Default Folder"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
