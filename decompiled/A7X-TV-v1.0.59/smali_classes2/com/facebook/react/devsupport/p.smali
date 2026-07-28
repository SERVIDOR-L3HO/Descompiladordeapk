.class public final synthetic Lcom/facebook/react/devsupport/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/s;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Double;

.field public final synthetic t:Ljava/lang/Double;

.field public final synthetic u:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/s;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/p;->q:Lcom/facebook/react/devsupport/s;

    iput-object p2, p0, Lcom/facebook/react/devsupport/p;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/p;->s:Ljava/lang/Double;

    iput-object p4, p0, Lcom/facebook/react/devsupport/p;->t:Ljava/lang/Double;

    iput-object p5, p0, Lcom/facebook/react/devsupport/p;->u:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/p;->q:Lcom/facebook/react/devsupport/s;

    iget-object v1, p0, Lcom/facebook/react/devsupport/p;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/p;->s:Ljava/lang/Double;

    iget-object v3, p0, Lcom/facebook/react/devsupport/p;->t:Ljava/lang/Double;

    iget-object v4, p0, Lcom/facebook/react/devsupport/p;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/s;->i(Lcom/facebook/react/devsupport/s;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method
