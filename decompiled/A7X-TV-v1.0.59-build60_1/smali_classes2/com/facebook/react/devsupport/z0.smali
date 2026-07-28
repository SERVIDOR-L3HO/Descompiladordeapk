.class public final synthetic Lcom/facebook/react/devsupport/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/A0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/z0;->q:Lcom/facebook/react/devsupport/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/z0;->q:Lcom/facebook/react/devsupport/A0;

    invoke-static {v0}, Lcom/facebook/react/devsupport/A0;->g(Lcom/facebook/react/devsupport/A0;)V

    return-void
.end method
