.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    invoke-static {p1}, Lcom/koushikdutta/async/AsyncServer;->c([Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
