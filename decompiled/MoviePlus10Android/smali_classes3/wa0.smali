.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    iput-object p2, p0, Lwa0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lwa0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lwa0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lwa0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lwa0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    iget-object v1, p0, Lwa0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lwa0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lwa0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lwa0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lwa0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;->e(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    return-void
.end method
