.class public final synthetic Lcom/facebook/react/fabric/mounting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LSa/G;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILSa/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/fabric/mounting/b;->q:I

    iput p2, p0, Lcom/facebook/react/fabric/mounting/b;->r:I

    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/b;->s:LSa/G;

    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/b;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/b;->q:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/b;->r:I

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/b;->s:LSa/G;

    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/b;->t:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->b(IILSa/G;Landroid/view/View;)V

    return-void
.end method
