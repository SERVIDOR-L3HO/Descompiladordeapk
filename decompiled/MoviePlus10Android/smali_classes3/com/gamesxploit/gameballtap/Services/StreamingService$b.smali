.class Lcom/gamesxploit/gameballtap/Services/StreamingService$b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Services/StreamingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lcom/gamesxploit/gameballtap/Services/StreamingService;


# direct methods
.method public constructor <init>(Lcom/gamesxploit/gameballtap/Services/StreamingService;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$b;->b:Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/StreamingService$b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return p1
.end method
