.class public final synthetic Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/FetchListener;

.field public final synthetic b:Lcom/tonyodev/fetch2/Download;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw41;->a:Lcom/tonyodev/fetch2/FetchListener;

    iput-object p2, p0, Lw41;->b:Lcom/tonyodev/fetch2/Download;

    iput-boolean p3, p0, Lw41;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw41;->a:Lcom/tonyodev/fetch2/FetchListener;

    iget-object v1, p0, Lw41;->b:Lcom/tonyodev/fetch2/Download;

    iget-boolean v2, p0, Lw41;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator$mainListener$1;->B(Lcom/tonyodev/fetch2/FetchListener;Lcom/tonyodev/fetch2/Download;Z)V

    return-void
.end method
