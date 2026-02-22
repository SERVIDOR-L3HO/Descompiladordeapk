.class public abstract Ljavax/mail/f;
.super Ljavax/mail/d;
.source "SourceFile"


# instance fields
.field private volatile folderListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lnm0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li92;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljavax/mail/e;Lxi2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/mail/d;-><init>(Ljavax/mail/e;Lxi2;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 7
    .line 8
    iput-object p1, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized addFolderListener(Lnm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized addStoreListener(Li92;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public abstract getDefaultFolder()Ljavax/mail/b;
.end method

.method public abstract getFolder(Ljava/lang/String;)Ljavax/mail/b;
.end method

.method public getPersonalNamespaces()[Ljavax/mail/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljavax/mail/b;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/mail/f;->getDefaultFolder()Ljavax/mail/b;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    return-object v0
.end method

.method public getSharedNamespaces()[Ljavax/mail/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/b;

    return-object v0
.end method

.method public getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljavax/mail/b;

    return-object p1
.end method

.method protected notifyFolderListeners(ILjavax/mail/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/FolderEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/b;I)V

    .line 11
    .line 12
    iget-object p1, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljavax/mail/d;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 16
    return-void
.end method

.method protected notifyFolderRenamedListeners(Ljavax/mail/b;Ljavax/mail/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/FolderEvent;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/b;Ljavax/mail/b;I)V

    .line 12
    .line 13
    iget-object p1, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljavax/mail/d;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 17
    return-void
.end method

.method protected notifyStoreListeners(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/StoreEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/event/StoreEvent;-><init>(Ljavax/mail/f;ILjava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljavax/mail/d;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 16
    return-void
.end method

.method public declared-synchronized removeFolderListener(Lnm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/f;->folderListeners:Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized removeStoreListener(Li92;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/f;->storeListeners:Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method
