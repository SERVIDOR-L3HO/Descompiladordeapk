.class public final synthetic Lcom/facebook/react/fabric/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/DevToolsReactPerfLogger$DevToolsReactPerfLoggerListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFabricCommitEnd(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->b(Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPoint;)V

    return-void
.end method
