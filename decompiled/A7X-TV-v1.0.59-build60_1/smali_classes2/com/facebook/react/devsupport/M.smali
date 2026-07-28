.class public final synthetic Lcom/facebook/react/devsupport/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/M;->q:Lcom/facebook/react/devsupport/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/M;->q:Lcom/facebook/react/devsupport/Y;

    invoke-static {v0}, Lcom/facebook/react/devsupport/Y;->I(Lcom/facebook/react/devsupport/Y;)V

    return-void
.end method
