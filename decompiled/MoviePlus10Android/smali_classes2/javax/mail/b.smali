.class public abstract Ljavax/mail/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final HOLDS_FOLDERS:I = 0x2

.field public static final HOLDS_MESSAGES:I = 0x1

.field public static final READ_ONLY:I = 0x1

.field public static final READ_WRITE:I = 0x2


# instance fields
.field private volatile connectionListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lnz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile folderListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lnm0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageChangedListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lob1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageCountListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lqb1;",
            ">;"
        }
    .end annotation
.end field

.field protected mode:I

.field private final q:Ljavax/mail/EventQueue;

.field protected store:Ljavax/mail/f;


# direct methods
.method protected constructor <init>(Ljavax/mail/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ljavax/mail/b;->mode:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

    .line 12
    .line 13
    iput-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

    .line 14
    .line 15
    iput-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

    .line 16
    .line 17
    iput-object p1, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/mail/d;->getSession()Ljavax/mail/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljavax/mail/e;->k()Ljava/util/Properties;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "mail.event.scope"

    .line 28
    .line 29
    const-string v3, "folder"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/mail/e;->k()Ljava/util/Properties;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "mail.event.executor"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const-string v3, "application"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljavax/mail/EventQueue;->b(Ljava/util/concurrent/Executor;)Ljavax/mail/EventQueue;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v3, "session"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljavax/mail/e;->h()Ljavax/mail/EventQueue;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v0, "store"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljavax/mail/d;->getEventQueue()Ljavax/mail/EventQueue;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljavax/mail/EventQueue;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    iput-object p1, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 98
    :goto_0
    return-void
.end method

.method private a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/util/Vector;

    .line 7
    .line 8
    iget-object v0, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljavax/mail/EventQueue;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized addConnectionListener(Lnz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

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
    iput-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

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
    iget-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

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

.method public declared-synchronized addFolderListener(Lnm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

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
    iput-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

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
    iget-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

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

.method public declared-synchronized addMessageChangedListener(Lob1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

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
    iput-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

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
    iget-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

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

.method public declared-synchronized addMessageCountListener(Lqb1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

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
    iput-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

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
    iget-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

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

.method public abstract appendMessages([Ljavax/mail/Message;)V
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/b;->close(Z)V

    return-void
.end method

.method public abstract close(Z)V
.end method

.method public copyMessages([Ljavax/mail/Message;Ljavax/mail/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljavax/mail/b;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljavax/mail/b;->appendMessages([Ljavax/mail/Message;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljavax/mail/FolderNotFoundException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljavax/mail/b;->getFullName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " does not exist"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Ljavax/mail/FolderNotFoundException;-><init>(Ljava/lang/String;Ljavax/mail/b;)V

    .line 37
    throw p1
.end method

.method public abstract delete(Z)Z
.end method

.method public abstract exists()Z
.end method

.method public fetch([Ljavax/mail/Message;Llh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/mail/EventQueue;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    throw v0
.end method

.method public declared-synchronized getDeletedMessageCount()I
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
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/b;->isOpen()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/b;->getMessageCount()I

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0, v1}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Ljavax/mail/Flags$a;->c:Ljavax/mail/Flags$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljavax/mail/Message;->isSet(Ljavax/mail/Flags$a;)Z

    .line 28
    move-result v3
    :try_end_2
    .catch Ljavax/mail/MessageRemovedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getMessage(I)Ljavax/mail/Message;
.end method

.method public abstract getMessageCount()I
.end method

.method public declared-synchronized getMessages()[Ljavax/mail/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljavax/mail/b;->getMessageCount()I

    move-result v0

    .line 10
    new-array v1, v0, [Ljavax/mail/Message;

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-virtual {p0, v2}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessages(II)[Ljavax/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 1
    :try_start_0
    new-array v0, v0, [Ljavax/mail/Message;

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 2
    invoke-virtual {p0, v1}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMessages([I)[Ljavax/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    new-array v1, v0, [Ljavax/mail/Message;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMode()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/b;->isOpen()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ljavax/mail/b;->mode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Folder not open"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized getNewMessageCount()I
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
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/b;->isOpen()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/b;->getMessageCount()I

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0, v1}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Ljavax/mail/Flags$a;->f:Ljavax/mail/Flags$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljavax/mail/Message;->isSet(Ljavax/mail/Flags$a;)Z

    .line 28
    move-result v3
    :try_end_2
    .catch Ljavax/mail/MessageRemovedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public getStore()Ljavax/mail/f;
    .locals 1

    iget-object v0, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    return-object v0
.end method

.method public getURLName()Lxi2;
    .locals 10
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
    .line 7
    invoke-virtual {v0}, Ljavax/mail/d;->getURLName()Lxi2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/mail/b;->getFullName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lxi2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxi2;->i()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lxi2;->e()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxi2;->h()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lxi2;->j()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public declared-synchronized getUnreadMessageCount()I
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
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/b;->isOpen()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljavax/mail/b;->getMessageCount()I

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0, v1}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Ljavax/mail/Flags$a;->g:Ljavax/mail/Flags$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljavax/mail/Message;->isSet(Ljavax/mail/Flags$a;)Z

    .line 28
    move-result v3
    :try_end_2
    .catch Ljavax/mail/MessageRemovedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public abstract isOpen()Z
.end method

.method public isSubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public list()[Ljavax/mail/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "%"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/mail/b;->list(Ljava/lang/String;)[Ljavax/mail/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract list(Ljava/lang/String;)[Ljavax/mail/b;
.end method

.method public listSubscribed()[Ljavax/mail/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "%"

    .line 2
    invoke-virtual {p0, v0}, Ljavax/mail/b;->listSubscribed(Ljava/lang/String;)[Ljavax/mail/b;

    move-result-object v0

    return-object v0
.end method

.method public listSubscribed(Ljava/lang/String;)[Ljavax/mail/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljavax/mail/b;->list(Ljava/lang/String;)[Ljavax/mail/b;

    move-result-object p1

    return-object p1
.end method

.method protected notifyConnectionListeners(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object v1, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljavax/mail/b;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljavax/mail/b;->q:Ljavax/mail/EventQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/mail/EventQueue;->c()V

    .line 23
    :cond_1
    return-void
.end method

.method protected notifyFolderListeners(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/mail/event/FolderEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0, p1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/b;I)V

    .line 10
    .line 11
    iget-object v1, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljavax/mail/b;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Ljavax/mail/f;->notifyFolderListeners(ILjavax/mail/b;)V

    .line 20
    return-void
.end method

.method protected notifyFolderRenamedListeners(Ljavax/mail/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/mail/event/FolderEvent;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p1, v1}, Ljavax/mail/event/FolderEvent;-><init>(Ljava/lang/Object;Ljavax/mail/b;Ljavax/mail/b;I)V

    .line 11
    .line 12
    iget-object v1, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljavax/mail/b;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljavax/mail/b;->store:Ljavax/mail/f;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljavax/mail/f;->notifyFolderRenamedListeners(Ljavax/mail/b;Ljavax/mail/b;)V

    .line 21
    return-void
.end method

.method protected notifyMessageAddedListeners([Ljavax/mail/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/MessageCountEvent;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/mail/event/MessageCountEvent;-><init>(Ljavax/mail/b;IZ[Ljavax/mail/Message;)V

    .line 13
    .line 14
    iget-object p1, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ljavax/mail/b;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 18
    return-void
.end method

.method protected notifyMessageChangedListeners(ILjavax/mail/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/MessageChangedEvent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/event/MessageChangedEvent;-><init>(Ljava/lang/Object;ILjavax/mail/Message;)V

    .line 11
    .line 12
    iget-object p1, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Ljavax/mail/b;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 16
    return-void
.end method

.method protected notifyMessageRemovedListeners(Z[Ljavax/mail/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/MessageCountEvent;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1, p2}, Ljavax/mail/event/MessageCountEvent;-><init>(Ljavax/mail/b;IZ[Ljavax/mail/Message;)V

    .line 12
    .line 13
    iget-object p1, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljavax/mail/b;->a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 17
    return-void
.end method

.method public declared-synchronized removeConnectionListener(Lnz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/b;->connectionListeners:Ljava/util/Vector;

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

.method public declared-synchronized removeFolderListener(Lnm0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/b;->folderListeners:Ljava/util/Vector;

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

.method public declared-synchronized removeMessageChangedListener(Lob1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/b;->messageChangedListeners:Ljava/util/Vector;

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

.method public declared-synchronized removeMessageCountListener(Lqb1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/b;->messageCountListeners:Ljava/util/Vector;

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

.method public search(Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/b;->getMessages()[Ljavax/mail/Message;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/mail/b;->search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 4
    :try_start_0
    invoke-virtual {v3, p1}, Ljavax/mail/Message;->match(Ljavax/mail/search/SearchTerm;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/mail/MessageRemovedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Message;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/Message;

    return-object p1
.end method

.method public declared-synchronized setFlags(IILjavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_0
    .catch Ljavax/mail/MessageRemovedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1

    :catch_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setFlags([ILjavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 9
    :try_start_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ljavax/mail/b;->getMessage(I)Ljavax/mail/Message;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p2, p3}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_1
    .catch Ljavax/mail/MessageRemovedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFlags([Ljavax/mail/Message;Ljavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    aget-object v1, p1, v0

    invoke-virtual {v1, p2, p3}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V
    :try_end_1
    .catch Ljavax/mail/MessageRemovedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public setSubscribed(Z)V
    .locals 0
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
    .line 5
    invoke-direct {p1}, Ljavax/mail/MethodNotSupportedException;-><init>()V

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/b;->getFullName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
