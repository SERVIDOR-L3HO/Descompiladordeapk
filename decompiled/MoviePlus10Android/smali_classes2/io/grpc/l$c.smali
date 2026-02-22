.class public final Lio/grpc/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/security/cert/Certificate;

.field public final c:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    aget-object v3, v4, v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/grpc/l;->a()Ljava/util/logging/Logger;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    aput-object p1, v7, v2

    .line 45
    .line 46
    const-string p1, "Peer cert not available for peerHost=%s"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    :cond_1
    :goto_1
    iput-object v0, p0, Lio/grpc/l$c;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lio/grpc/l$c;->b:Ljava/security/cert/Certificate;

    .line 58
    .line 59
    iput-object v3, p0, Lio/grpc/l$c;->c:Ljava/security/cert/Certificate;

    .line 60
    return-void
.end method
