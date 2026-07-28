.class public final synthetic LR5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic a:Lw5/o;


# direct methods
.method public synthetic constructor <init>(Lw5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/V;->a:Lw5/o;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/V;->a:Lw5/o;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->a(Lw5/o;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    return-void
.end method
