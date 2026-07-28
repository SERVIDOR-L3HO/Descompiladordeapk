.class public final synthetic Lcom/facebook/react/devsupport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Lcom/facebook/react/devsupport/s;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/n;->q:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/react/devsupport/n;->r:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/facebook/react/devsupport/n;->s:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/facebook/react/devsupport/n;->t:Lcom/facebook/react/devsupport/s;

    iput-object p5, p0, Lcom/facebook/react/devsupport/n;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/n;->q:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/react/devsupport/n;->r:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/react/devsupport/n;->s:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/facebook/react/devsupport/n;->t:Lcom/facebook/react/devsupport/s;

    iget-object v4, p0, Lcom/facebook/react/devsupport/n;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/s;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/s;Ljava/lang/String;)V

    return-void
.end method
