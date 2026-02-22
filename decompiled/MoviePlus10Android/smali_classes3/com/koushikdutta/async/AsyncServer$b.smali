.class Lcom/koushikdutta/async/AsyncServer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->k(Ljava/net/InetSocketAddress;Lkz;)Lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz;

.field final synthetic b:Lc72;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Lkz;Lc72;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$b;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$b;->a:Lkz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$b;->b:Lc72;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$b;->c:Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$b;->b(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$b;->a:Lkz;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$b;->b:Lc72;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer$b;->b:Lc72;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$b;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 19
    .line 20
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$b;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer$b;->a:Lkz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/koushikdutta/async/AsyncServer;->h(Ljava/net/InetSocketAddress;Lkz;)Lgt;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/koushikdutta/async/AsyncServer$f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lc72;->L(Lbr0;)Lbr0;

    .line 41
    return-void
.end method
