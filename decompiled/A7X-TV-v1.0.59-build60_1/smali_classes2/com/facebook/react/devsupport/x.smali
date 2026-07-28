.class public final synthetic Lcom/facebook/react/devsupport/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/Exception;

.field public final synthetic r:Lcom/facebook/react/devsupport/Y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/x;->q:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/facebook/react/devsupport/x;->r:Lcom/facebook/react/devsupport/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/x;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/facebook/react/devsupport/x;->r:Lcom/facebook/react/devsupport/Y;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/Y;->O(Ljava/lang/Exception;Lcom/facebook/react/devsupport/Y;)V

    return-void
.end method
