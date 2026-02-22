.class public final Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder$Companion;

.field public static final FETCH_URI_SCHEME:Ljava/lang/String; = "fetchlocal"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder$Companion;-><init>(Lk50;)V

    sput-object v0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->Companion:Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "00:00:00:00"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final build()Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fetchlocal"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->b:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final setFileResourceIdentifier(J)Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setFileResourceIdentifier(Ljava/lang/String;)Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;
    .locals 1

    .line 1
    const-string v0, "fileResourceName"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setHostAddress(Ljava/lang/String;)Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;
    .locals 1

    const-string v0, "hostAddress"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setHostInetAddress(Ljava/lang/String;I)Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;
    .locals 1

    const-string v0, "hostAddress"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->b:I

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setHostPort(I)Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->b:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/FetchFileServerUriBuilder;->build()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
