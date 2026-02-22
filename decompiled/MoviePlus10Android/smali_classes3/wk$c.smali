.class final Lwk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk;->x(Lzk;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLwk$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwk$h;


# direct methods
.method constructor <init>(Lwk$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwk$c;->a:Lwk$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwk$c;->a:Lwk$h;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lwk$h;->a(Ljava/lang/Exception;Ltk;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwk$c;->a:Lwk$h;

    .line 12
    .line 13
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 14
    .line 15
    const-string v2, "socket closed during handshake"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lwk$h;->a(Ljava/lang/Exception;Ltk;)V

    .line 22
    :goto_0
    return-void
.end method
