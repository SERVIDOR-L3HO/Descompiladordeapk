.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gamesxploit/gameballtap/Services/U$c;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

.field public final synthetic b:Lcom/tonyodev/fetch2/Download;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    iput-object p2, p0, Lva0;->b:Lcom/tonyodev/fetch2/Download;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    iget-object v1, p0, Lva0;->b:Lcom/tonyodev/fetch2/Download;

    invoke-static {v0, v1, p1}, Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;->k(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;Lcom/tonyodev/fetch2/Download;Ljava/lang/String;)V

    return-void
.end method
