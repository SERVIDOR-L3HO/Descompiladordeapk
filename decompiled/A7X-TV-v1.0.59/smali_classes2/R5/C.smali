.class public final synthetic LR5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic r:LS5/n;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/C;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/C;->r:LS5/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/C;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/C;->r:LS5/n;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->R(Lcom/facebook/react/runtime/ReactHostImpl;LS5/n;)V

    return-void
.end method
