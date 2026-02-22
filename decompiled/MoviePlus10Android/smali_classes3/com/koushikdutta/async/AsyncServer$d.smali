.class Lcom/koushikdutta/async/AsyncServer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->m(Ljava/lang/String;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc72;

.field final synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lc72;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$d;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$d;->b:Lc72;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->e()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$d;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 21
    .line 22
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$d$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/AsyncServer$d$a;-><init>(Lcom/koushikdutta/async/AsyncServer$d;[Ljava/net/InetAddress;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/koushikdutta/async/HostnameResolutionException;

    .line 34
    .line 35
    const-string v1, "no addresses for host"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/koushikdutta/async/HostnameResolutionException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$d;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 42
    .line 43
    new-instance v2, Lcom/koushikdutta/async/AsyncServer$d$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/AsyncServer$d$b;-><init>(Lcom/koushikdutta/async/AsyncServer$d;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 50
    :goto_1
    return-void
.end method
