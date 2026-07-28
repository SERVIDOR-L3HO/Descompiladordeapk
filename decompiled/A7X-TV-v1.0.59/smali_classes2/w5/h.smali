.class public final synthetic Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lw5/k;

.field public final synthetic r:Lcom/facebook/react/devsupport/inspector/TracingState;


# direct methods
.method public synthetic constructor <init>(Lw5/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h;->q:Lw5/k;

    iput-object p2, p0, Lw5/h;->r:Lcom/facebook/react/devsupport/inspector/TracingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/h;->q:Lw5/k;

    iget-object v1, p0, Lw5/h;->r:Lcom/facebook/react/devsupport/inspector/TracingState;

    invoke-static {v0, v1}, Lw5/k;->c(Lw5/k;Lcom/facebook/react/devsupport/inspector/TracingState;)V

    return-void
.end method
