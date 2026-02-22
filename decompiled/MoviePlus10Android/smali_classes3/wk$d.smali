.class Lwk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor2;


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
    iput-object p1, p0, Lwk$d;->a:Lwk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwk$d;->a:Lwk;

    .line 3
    .line 4
    iget-object v0, v0, Lwk;->l:Lor2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lor2;->a()V

    .line 10
    :cond_0
    return-void
.end method
