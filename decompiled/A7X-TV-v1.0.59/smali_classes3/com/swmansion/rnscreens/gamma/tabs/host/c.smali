.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/host/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/gamma/tabs/host/d;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/host/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->q:Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/c;->q:Lcom/swmansion/rnscreens/gamma/tabs/host/d;

    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/d;->e(Lcom/swmansion/rnscreens/gamma/tabs/host/d;J)V

    return-void
.end method
