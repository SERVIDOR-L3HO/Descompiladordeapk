.class public final synthetic Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

.field public final synthetic b:Lcom/tonyodev/fetch2/Request;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/tonyodev/fetch2/Download;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Request;Ljava/lang/String;[Lcom/tonyodev/fetch2/Download;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    iput-object p2, p0, Lia0;->b:Lcom/tonyodev/fetch2/Request;

    iput-object p3, p0, Lia0;->c:Ljava/lang/String;

    iput-object p4, p0, Lia0;->d:[Lcom/tonyodev/fetch2/Download;

    iput-boolean p5, p0, Lia0;->e:Z

    iput-object p6, p0, Lia0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lia0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    iget-object v1, p0, Lia0;->b:Lcom/tonyodev/fetch2/Request;

    iget-object v2, p0, Lia0;->c:Ljava/lang/String;

    iget-object v3, p0, Lia0;->d:[Lcom/tonyodev/fetch2/Download;

    iget-boolean v4, p0, Lia0;->e:Z

    iget-object v5, p0, Lia0;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->b(Lcom/gamesxploit/gameballtap/Services/DownloadServ;Lcom/tonyodev/fetch2/Request;Ljava/lang/String;[Lcom/tonyodev/fetch2/Download;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
