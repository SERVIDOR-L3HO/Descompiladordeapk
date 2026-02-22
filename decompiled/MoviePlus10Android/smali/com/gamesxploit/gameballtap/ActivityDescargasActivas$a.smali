.class Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;
.super Lcom/tonyodev/fetch2/AbstractFetchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tonyodev/fetch2/AbstractFetchListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdded(Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo70;->q(Lcom/tonyodev/fetch2/Download;)V

    .line 8
    return-void
.end method

.method public onCancelled(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method

.method public onCompleted(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method

.method public onDeleted(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method

.method public onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/AbstractFetchListener;->onError(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 16
    return-void
.end method

.method public onPaused(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method

.method public onProgress(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 11
    return-void
.end method

.method public onQueued(Lcom/tonyodev/fetch2/Download;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method

.method public onRemoved(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method

.method public onResumed(Lcom/tonyodev/fetch2/Download;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->M:Lo70;

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lo70;->E(Lcom/tonyodev/fetch2/Download;JJ)V

    .line 13
    return-void
.end method
