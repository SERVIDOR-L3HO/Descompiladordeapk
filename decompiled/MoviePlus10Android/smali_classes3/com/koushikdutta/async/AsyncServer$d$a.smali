.class Lcom/koushikdutta/async/AsyncServer$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/net/InetAddress;

.field final synthetic b:Lcom/koushikdutta/async/AsyncServer$d;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$d;[Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$d$a;->b:Lcom/koushikdutta/async/AsyncServer$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$d$a;->a:[Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$d$a;->b:Lcom/koushikdutta/async/AsyncServer$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$d;->b:Lc72;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$d$a;->a:[Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lc72;->O(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
