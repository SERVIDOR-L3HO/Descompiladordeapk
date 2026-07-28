.class public final synthetic Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/e;->a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->c(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
