.class public abstract Lag2$b;
.super Ljavax/net/ssl/SSLSocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected final a:Ljavax/net/ssl/SSLSocket;

.field final synthetic b:Lag2;


# direct methods
.method constructor <init>(Lag2;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lag2$b;->b:Lag2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lag2$b;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "setHostname"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Could not enable SNI"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 1
    invoke-virtual {v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized getReceiveBufferSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized getSendBufferSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized getSoTimeout()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    return-void
.end method

.method public sendUrgentData(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 6
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 6
    return-void
.end method

.method public setOOBInline(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 6
    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 6
    return-void
.end method

.method public declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 6
    return-void
.end method

.method public declared-synchronized setSendBufferSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 6
    return-void
.end method

.method public declared-synchronized setSoTimeout(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 6
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 6
    return-void
.end method

.method public shutdownInput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 6
    return-void
.end method

.method public shutdownOutput()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 6
    return-void
.end method

.method public startHandshake()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lag2$b;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
