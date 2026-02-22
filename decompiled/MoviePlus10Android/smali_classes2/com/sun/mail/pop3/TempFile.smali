.class Lcom/sun/mail/pop3/TempFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private file:Ljava/io/File;

.field private sf:Lcom/sun/mail/pop3/WritableSharedFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pop3."

    .line 6
    .line 7
    const-string v1, ".mbox"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sun/mail/pop3/TempFile;->file:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 17
    .line 18
    new-instance p1, Lcom/sun/mail/pop3/WritableSharedFile;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->file:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/sun/mail/pop3/WritableSharedFile;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sun/mail/pop3/TempFile;->sf:Lcom/sun/mail/pop3/WritableSharedFile;

    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->sf:Lcom/sun/mail/pop3/WritableSharedFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sun/mail/pop3/WritableSharedFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->file:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/pop3/TempFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method

.method public getAppendStream()Lcom/sun/mail/pop3/AppendStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->sf:Lcom/sun/mail/pop3/WritableSharedFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sun/mail/pop3/WritableSharedFile;->getAppendStream()Lcom/sun/mail/pop3/AppendStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
