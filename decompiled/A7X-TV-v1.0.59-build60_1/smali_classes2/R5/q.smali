.class public final synthetic LR5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/runtime/ReactHostInspectorTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/q;->q:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/q;->q:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->G(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)LDa/E;

    move-result-object p1

    return-object p1
.end method
