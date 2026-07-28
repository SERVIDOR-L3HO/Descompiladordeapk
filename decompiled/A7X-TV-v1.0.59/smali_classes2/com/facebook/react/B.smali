.class public final synthetic Lcom/facebook/react/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/F;

.field public final synthetic r:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/F;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/B;->q:Lcom/facebook/react/F;

    iput-object p2, p0, Lcom/facebook/react/B;->r:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/B;->q:Lcom/facebook/react/F;

    iget-object v1, p0, Lcom/facebook/react/B;->r:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/F;->d(Lcom/facebook/react/F;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
