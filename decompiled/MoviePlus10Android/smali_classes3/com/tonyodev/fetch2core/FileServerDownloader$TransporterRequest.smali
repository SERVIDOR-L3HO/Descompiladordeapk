.class public Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/FileServerDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransporterRequest"
.end annotation


# instance fields
.field private a:Ljava/net/InetSocketAddress;

.field private b:Lcom/tonyodev/fetch2core/server/FileRequest;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    new-instance v1, Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v16, 0x3ff

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    move-object v3, v1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v17}, Lcom/tonyodev/fetch2core/server/FileRequest;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/tonyodev/fetch2core/Extras;IIZILk50;)V

    .line 36
    .line 37
    iput-object v1, v0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2core.FileServerDownloader.TransporterRequest"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public final getFileRequest()Lcom/tonyodev/fetch2core/server/FileRequest;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    return-object v0
.end method

.method public final getInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/server/FileRequest;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setFileRequest(Lcom/tonyodev/fetch2core/server/FileRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    return-void
.end method

.method public final setInetSocketAddress(Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->a:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tonyodev/fetch2core/FileServerDownloader$TransporterRequest;->b:Lcom/tonyodev/fetch2core/server/FileRequest;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "TransporterRequest(inetSocketAddress="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ", fileRequest="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
