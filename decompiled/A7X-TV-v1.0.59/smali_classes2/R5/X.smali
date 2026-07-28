.class public final synthetic LR5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/X;->q:Lcom/facebook/react/runtime/ReactInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/X;->q:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->c(Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method
