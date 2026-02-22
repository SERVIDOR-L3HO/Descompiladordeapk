.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

.field public final synthetic b:Lcom/tonyodev/fetch2/FetchNotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/FetchNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    iput-object p2, p0, Lo31;->b:Lcom/tonyodev/fetch2/FetchNotificationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo31;->a:Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;

    iget-object v1, p0, Lo31;->b:Lcom/tonyodev/fetch2/FetchNotificationManager;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;->a(Lcom/tonyodev/fetch2/fetch/ListenerCoordinator;Lcom/tonyodev/fetch2/FetchNotificationManager;)V

    return-void
.end method
