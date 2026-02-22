.class Lwk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk;-><init>(Lzk;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwk;


# direct methods
.method constructor <init>(Lwk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwk$e;->a:Lwk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwk$e;->a:Lwk;

    .line 3
    .line 4
    iget-boolean v1, v0, Lwk;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lwk;->p:Z

    .line 11
    .line 12
    iput-object p1, v0, Lwk;->q:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v0, v0, Lwk;->r:Lcs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcs;->q()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwk$e;->a:Lwk;

    .line 23
    .line 24
    iget-object v0, v0, Lwk;->u:Lmx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 30
    :cond_1
    return-void
.end method
