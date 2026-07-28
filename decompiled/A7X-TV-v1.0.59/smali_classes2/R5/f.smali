.class public final synthetic LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/ref/WeakReference;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/f;->q:Ljava/lang/ref/WeakReference;

    iput p2, p0, LR5/f;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/f;->q:Ljava/lang/ref/WeakReference;

    iget v1, p0, LR5/f;->r:I

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->W(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method
