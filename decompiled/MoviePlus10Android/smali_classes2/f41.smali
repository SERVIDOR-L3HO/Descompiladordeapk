.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/FetchListener;

.field public final synthetic b:Lcom/tonyodev/fetch2/Download;

.field public final synthetic c:Lcom/tonyodev/fetch2/Error;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->a:Lcom/tonyodev/fetch2/FetchListener;

    iput-object p2, p0, Lf41;->b:Lcom/tonyodev/fetch2/Download;

    iput-object p3, p0, Lf41;->c:Lcom/tonyodev/fetch2/Error;

    iput-object p4, p0, Lf41;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf41;->a:Lcom/tonyodev/fetch2/FetchListener;

    iget-object v1, p0, Lf41;->b:Lcom/tonyodev/fetch2/Download;

    iget-object v2, p0, Lf41;->c:Lcom/tonyodev/fetch2/Error;

    iget-object v3, p0, Lf41;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->f(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/Error;Ljava/lang/Throwable;)V

    return-void
.end method
