.class public final synthetic Lcom/facebook/react/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lcom/facebook/react/uimanager/K;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/uimanager/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/y;->q:I

    iput-object p2, p0, Lcom/facebook/react/y;->r:Lcom/facebook/react/uimanager/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/y;->q:I

    iget-object v1, p0, Lcom/facebook/react/y;->r:Lcom/facebook/react/uimanager/K;

    invoke-static {v0, v1}, Lcom/facebook/react/F;->e(ILcom/facebook/react/uimanager/K;)V

    return-void
.end method
