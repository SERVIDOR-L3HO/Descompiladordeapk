.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    check-cast p1, Lcom/tonyodev/fetch2/Download;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->i(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method
