.class public Ld/g/a/i/m/d/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/i/m/d/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Socket;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ld/g/a/i/m/d/c$a;


# direct methods
.method public constructor <init>(Ld/g/a/i/m/d/c$a;Ljava/net/Socket;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/m/d/c$a$a;->d:Ld/g/a/i/m/d/c$a;

    iput-object p2, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    iput-object p3, p0, Ld/g/a/i/m/d/c$a$a;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/i/m/d/c$a$a;->d:Ld/g/a/i/m/d/c$a;

    iget-object v1, v1, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    invoke-static {v1}, Ld/g/a/i/m/d/c;->b(Ld/g/a/i/m/d/c;)Ld/g/a/i/m/d/c$o;

    move-result-object v1

    invoke-interface {v1}, Ld/g/a/i/m/d/c$o;->a()Ld/g/a/i/m/d/c$n;

    move-result-object v4

    new-instance v1, Ld/g/a/i/m/d/c$h;

    iget-object v2, p0, Ld/g/a/i/m/d/c$a$a;->d:Ld/g/a/i/m/d/c$a;

    iget-object v3, v2, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    iget-object v5, p0, Ld/g/a/i/m/d/c$a$a;->c:Ljava/io/InputStream;

    iget-object v2, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Ld/g/a/i/m/d/c$h;-><init>(Ld/g/a/i/m/d/c;Ld/g/a/i/m/d/c$n;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ld/g/a/i/m/d/c$h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v0}, Ld/g/a/i/m/d/c;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Ld/g/a/i/m/d/c$a$a;->c:Ljava/io/InputStream;

    invoke-static {v0}, Ld/g/a/i/m/d/c;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-static {v0}, Ld/g/a/i/m/d/c;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Ld/g/a/i/m/d/c$a$a;->d:Ld/g/a/i/m/d/c$a;

    iget-object v0, v0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    iget-object v1, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ld/g/a/i/m/d/c;->q(Ljava/net/Socket;)V

    return-void

    :goto_1
    invoke-static {v0}, Ld/g/a/i/m/d/c;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Ld/g/a/i/m/d/c$a$a;->c:Ljava/io/InputStream;

    invoke-static {v0}, Ld/g/a/i/m/d/c;->c(Ljava/io/Closeable;)V

    iget-object v0, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-static {v0}, Ld/g/a/i/m/d/c;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Ld/g/a/i/m/d/c$a$a;->d:Ld/g/a/i/m/d/c$a;

    iget-object v0, v0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    iget-object v2, p0, Ld/g/a/i/m/d/c$a$a;->a:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ld/g/a/i/m/d/c;->q(Ljava/net/Socket;)V

    throw v1
.end method
