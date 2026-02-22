.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/Download;

.field public final synthetic b:Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->a:Lcom/tonyodev/fetch2/Download;

    iput-object p2, p0, Laa0;->b:Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa0;->a:Lcom/tonyodev/fetch2/Download;

    iget-object v1, p0, Laa0;->b:Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;->a(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/downloader/DownloadManagerImpl;)V

    return-void
.end method
