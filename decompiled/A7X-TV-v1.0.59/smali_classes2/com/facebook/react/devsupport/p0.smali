.class public final synthetic Lcom/facebook/react/devsupport/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/s0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lv5/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/s0;Ljava/lang/String;Lv5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/p0;->q:Lcom/facebook/react/devsupport/s0;

    iput-object p2, p0, Lcom/facebook/react/devsupport/p0;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/p0;->s:Lv5/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/p0;->q:Lcom/facebook/react/devsupport/s0;

    iget-object v1, p0, Lcom/facebook/react/devsupport/p0;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/p0;->s:Lv5/f$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/s0;->c(Lcom/facebook/react/devsupport/s0;Ljava/lang/String;Lv5/f$a;)V

    return-void
.end method
