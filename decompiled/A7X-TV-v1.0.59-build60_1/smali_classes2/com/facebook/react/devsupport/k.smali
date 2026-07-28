.class public final synthetic Lcom/facebook/react/devsupport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->q:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    iput-object p2, p0, Lcom/facebook/react/devsupport/k;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->q:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->i(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;Ljava/lang/String;)V

    return-void
.end method
