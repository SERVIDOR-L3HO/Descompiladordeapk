.class public final synthetic Lcom/facebook/react/devsupport/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/Y;

.field public final synthetic r:Lv5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/Y;Lv5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/J;->q:Lcom/facebook/react/devsupport/Y;

    iput-object p2, p0, Lcom/facebook/react/devsupport/J;->r:Lv5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/J;->q:Lcom/facebook/react/devsupport/Y;

    iget-object v1, p0, Lcom/facebook/react/devsupport/J;->r:Lv5/h;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/Y;->H(Lcom/facebook/react/devsupport/Y;Lv5/h;)V

    return-void
.end method
