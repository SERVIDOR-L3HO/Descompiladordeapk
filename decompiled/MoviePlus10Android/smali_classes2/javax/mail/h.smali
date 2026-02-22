.class public abstract Ljavax/mail/h;
.super Ljavax/mail/d;
.source "SourceFile"


# instance fields
.field private volatile transportListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lvh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/mail/e;Lxi2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/mail/d;-><init>(Ljavax/mail/e;Lxi2;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

    .line 7
    return-void
.end method

.method private static a(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "No recipient addresses"

    if-eqz v0, :cond_13

    .line 1
    array-length v4, v0

    if-eqz v4, :cond_13

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 7
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 9
    aget-object v11, v0, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    aget-object v11, v0, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    aget-object v11, v0, v9

    invoke-virtual {v11}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_12

    .line 14
    iget-object v3, v1, Ljavax/mail/Message;->session:Ljavax/mail/e;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-static {v3, v10}, Ljavax/mail/e;->g(Ljava/util/Properties;Ljavax/mail/a;)Ljavax/mail/e;

    move-result-object v3

    :goto_2
    const/4 v11, 0x1

    if-ne v9, v11, :cond_4

    .line 16
    aget-object v4, v0, v8

    invoke-virtual {v3, v4}, Ljavax/mail/e;->u(Ljavax/mail/Address;)Ljavax/mail/h;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object/from16 v4, p3

    .line 17
    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljavax/mail/d;->connect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljavax/mail/d;->connect()V

    .line 19
    :goto_3
    invoke-virtual {v3, v1, v0}, Ljavax/mail/h;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v3}, Ljavax/mail/d;->close()V

    return-void

    :goto_4
    invoke-virtual {v3}, Ljavax/mail/d;->close()V

    throw v0

    .line 21
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v10

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [Ljavax/mail/Address;

    .line 23
    invoke-interface {v4, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    aget-object v4, v12, v8

    invoke-virtual {v3, v4}, Ljavax/mail/e;->u(Ljavax/mail/Address;)Ljavax/mail/h;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_5

    .line 25
    aget-object v13, v12, v4

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 26
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljavax/mail/d;->connect()V

    .line 27
    invoke-virtual {v4, v1, v12}, Ljavax/mail/h;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_1
    .catch Ljavax/mail/SendFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {v4}, Ljavax/mail/d;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_7
    if-nez v14, :cond_7

    move-object v14, v0

    goto :goto_8

    .line 29
    :cond_7
    :try_start_2
    invoke-virtual {v14, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :cond_8
    :goto_8
    invoke-virtual {v4}, Ljavax/mail/d;->close()V

    const/4 v0, 0x1

    goto :goto_5

    :goto_9
    if-nez v14, :cond_9

    move-object v14, v0

    goto :goto_a

    .line 31
    :cond_9
    :try_start_3
    invoke-virtual {v14, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    .line 32
    :goto_a
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getInvalidAddresses()[Ljavax/mail/Address;

    move-result-object v9

    if-eqz v9, :cond_a

    const/4 v12, 0x0

    .line 33
    :goto_b
    array-length v13, v9

    if-ge v12, v13, :cond_a

    .line 34
    aget-object v13, v9, v12

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 35
    :cond_a
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidSentAddresses()[Ljavax/mail/Address;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v12, 0x0

    .line 36
    :goto_c
    array-length v13, v9

    if-ge v12, v13, :cond_b

    .line 37
    aget-object v13, v9, v12

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 38
    :cond_b
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidUnsentAddresses()[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    .line 39
    :goto_d
    array-length v12, v0

    if-ge v9, v12, :cond_8

    .line 40
    aget-object v12, v0, v9

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 41
    :goto_e
    invoke-virtual {v4}, Ljavax/mail/d;->close()V

    throw v0

    :cond_c
    if-nez v0, :cond_e

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    return-void

    .line 43
    :cond_e
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Address;

    .line 45
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v15, v0

    goto :goto_10

    :cond_f
    move-object v15, v10

    .line 46
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Address;

    .line 48
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v16, v0

    goto :goto_11

    :cond_10
    move-object/from16 v16, v10

    .line 49
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Ljavax/mail/Address;

    .line 51
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_11
    move-object/from16 v17, v10

    .line 52
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v13, "Sending failed"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw v0

    .line 53
    :cond_12
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v3}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_13
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v3}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static send(Ljavax/mail/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 2
    invoke-virtual {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ljavax/mail/h;->a(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 6
    invoke-virtual {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Ljavax/mail/h;->a(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0}, Ljavax/mail/h;->a(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    .line 8
    invoke-static {p0, p1, p2, p3}, Ljavax/mail/h;->a(Ljavax/mail/Message;[Ljavax/mail/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addTransportListener(Lvh2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

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
    iput-object v0, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

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
    iget-object v0, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

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

.method protected notifyTransportListeners(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljavax/mail/event/TransportEvent;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Ljavax/mail/event/TransportEvent;-><init>(Ljavax/mail/h;I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 18
    .line 19
    iget-object p1, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ljavax/mail/d;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 23
    return-void
.end method

.method public declared-synchronized removeTransportListener(Lvh2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavax/mail/h;->transportListeners:Ljava/util/Vector;

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

.method public abstract sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
.end method
