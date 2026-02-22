.class Ljavax/mail/EventQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/EventQueue$a;,
        Ljavax/mail/EventQueue$TerminatorEvent;
    }
.end annotation


# static fields
.field private static c:Ljava/util/WeakHashMap;


# instance fields
.field private volatile a:Ljava/util/concurrent/BlockingQueue;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/EventQueue;->b:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method static declared-synchronized b(Ljava/util/concurrent/Executor;)Ljavax/mail/EventQueue;
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljavax/mail/EventQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljavax/mail/e;->d()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Ljavax/mail/EventQueue;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    sput-object v2, Ljavax/mail/EventQueue;->c:Ljava/util/WeakHashMap;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v2, Ljavax/mail/EventQueue;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljavax/mail/EventQueue;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljavax/mail/EventQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    sget-object p0, Ljavax/mail/EventQueue;->c:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method declared-synchronized a(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    iget-object v0, p0, Ljavax/mail/EventQueue;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v1, "JavaMail-EventQueue"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;

    .line 39
    .line 40
    new-instance v1, Ljavax/mail/EventQueue$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Ljavax/mail/EventQueue$a;-><init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method

.method declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 15
    .line 16
    iget-object v1, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v2, Ljavax/mail/EventQueue$a;

    .line 19
    .line 20
    new-instance v3, Ljavax/mail/EventQueue$TerminatorEvent;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljavax/mail/EventQueue$TerminatorEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ljavax/mail/EventQueue$a;-><init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/EventQueue;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljavax/mail/EventQueue$a;

    .line 12
    .line 13
    iget-object v2, v1, Ljavax/mail/EventQueue$a;->a:Ljavax/mail/event/MailEvent;

    .line 14
    .line 15
    iget-object v1, v1, Ljavax/mail/EventQueue$a;->b:Ljava/util/Vector;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljavax/mail/event/MailEvent;->dispatch(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    .line 33
    :try_start_2
    instance-of v4, v4, Ljava/lang/InterruptedException;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :goto_2
    return-void
.end method
