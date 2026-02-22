.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    check-cast p1, Lcom/tonyodev/fetch2/Request;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;->h(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;Lcom/tonyodev/fetch2/Request;)V

    return-void
.end method
