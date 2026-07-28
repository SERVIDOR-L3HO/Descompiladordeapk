.class public final synthetic LZ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/k;->q:Landroid/app/Activity;

    iput-object p2, p0, LZ2/k;->r:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/k;->q:Landroid/app/Activity;

    iget-object v1, p0, LZ2/k;->r:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lcom/a7x/tv/A7XCastModule;->a(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
