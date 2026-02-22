.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/FetchListener;

.field public final synthetic b:Lcom/tonyodev/fetch2/Download;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->a:Lcom/tonyodev/fetch2/FetchListener;

    iput-object p2, p0, Lv31;->b:Lcom/tonyodev/fetch2/Download;

    iput-wide p3, p0, Lv31;->c:J

    iput-wide p5, p0, Lv31;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv31;->a:Lcom/tonyodev/fetch2/FetchListener;

    iget-object v1, p0, Lv31;->b:Lcom/tonyodev/fetch2/Download;

    iget-wide v2, p0, Lv31;->c:J

    iget-wide v4, p0, Lv31;->d:J

    invoke-static/range {v0 .. v5}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->d(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;JJ)V

    return-void
.end method
