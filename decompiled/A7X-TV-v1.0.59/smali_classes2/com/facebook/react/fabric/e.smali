.class public final synthetic Lcom/facebook/react/fabric/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/AnimationFrameCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/FabricUIManagerBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/e;->a:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationFrame(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/e;->a:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->b(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    return-void
.end method
