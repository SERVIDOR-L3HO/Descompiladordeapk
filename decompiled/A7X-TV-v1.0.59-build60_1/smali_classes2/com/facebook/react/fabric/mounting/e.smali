.class public final synthetic Lcom/facebook/react/fabric/mounting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(IIILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/fabric/mounting/e;->q:I

    iput p2, p0, Lcom/facebook/react/fabric/mounting/e;->r:I

    iput p3, p0, Lcom/facebook/react/fabric/mounting/e;->s:I

    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/e;->t:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/e;->q:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/e;->r:I

    iget v2, p0, Lcom/facebook/react/fabric/mounting/e;->s:I

    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/e;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->a(IIILandroid/view/ViewGroup;)V

    return-void
.end method
