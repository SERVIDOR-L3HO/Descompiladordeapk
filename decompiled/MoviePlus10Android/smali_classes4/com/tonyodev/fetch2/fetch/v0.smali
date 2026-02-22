.class public final synthetic Lcom/tonyodev/fetch2/fetch/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

.field public final synthetic b:Lcom/tonyodev/fetch2core/Func;

.field public final synthetic c:Lcom/tonyodev/fetch2/Download;


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/fetch/v0;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iput-object p2, p0, Lcom/tonyodev/fetch2/fetch/v0;->b:Lcom/tonyodev/fetch2core/Func;

    iput-object p3, p0, Lcom/tonyodev/fetch2/fetch/v0;->c:Lcom/tonyodev/fetch2/Download;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tonyodev/fetch2/fetch/v0;->a:Lcom/tonyodev/fetch2/fetch/FetchImpl;

    iget-object v1, p0, Lcom/tonyodev/fetch2/fetch/v0;->b:Lcom/tonyodev/fetch2core/Func;

    iget-object v2, p0, Lcom/tonyodev/fetch2/fetch/v0;->c:Lcom/tonyodev/fetch2/Download;

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/fetch/FetchImpl$updateRequest$1$1;->a(Lcom/tonyodev/fetch2/fetch/FetchImpl;Lcom/tonyodev/fetch2core/Func;Lcom/tonyodev/fetch2/Download;)V

    return-void
.end method
