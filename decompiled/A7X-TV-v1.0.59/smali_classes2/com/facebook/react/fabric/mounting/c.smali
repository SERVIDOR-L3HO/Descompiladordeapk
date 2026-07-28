.class public final synthetic Lcom/facebook/react/fabric/mounting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

.field public final synthetic r:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/c;->q:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/c;->r:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/c;->q:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/c;->r:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    return-void
.end method
