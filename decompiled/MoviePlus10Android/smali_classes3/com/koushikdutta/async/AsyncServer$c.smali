.class final Lcom/koushikdutta/async/AsyncServer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v2, p2, Ljava/net/Inet4Address;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Ljava/net/Inet6Address;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of p1, p2, Ljava/net/Inet6Address;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/net/InetAddress;

    .line 3
    .line 4
    check-cast p2, Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer$c;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
