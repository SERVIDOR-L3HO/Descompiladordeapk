.class public final synthetic Lcom/facebook/react/fabric/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/fabric/FabricUIManager;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/a;->q:Lcom/facebook/react/fabric/FabricUIManager;

    iput p2, p0, Lcom/facebook/react/fabric/a;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/a;->q:Lcom/facebook/react/fabric/FabricUIManager;

    iget v1, p0, Lcom/facebook/react/fabric/a;->r:I

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->a(Lcom/facebook/react/fabric/FabricUIManager;I)V

    return-void
.end method
