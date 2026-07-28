.class public final synthetic Lcom/facebook/react/devsupport/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/Y;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:[Lv5/k;

.field public final synthetic t:I

.field public final synthetic u:Lv5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;[Lv5/k;ILv5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/I;->q:Lcom/facebook/react/devsupport/Y;

    iput-object p2, p0, Lcom/facebook/react/devsupport/I;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/I;->s:[Lv5/k;

    iput p4, p0, Lcom/facebook/react/devsupport/I;->t:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/I;->u:Lv5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/I;->q:Lcom/facebook/react/devsupport/Y;

    iget-object v1, p0, Lcom/facebook/react/devsupport/I;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/I;->s:[Lv5/k;

    iget v3, p0, Lcom/facebook/react/devsupport/I;->t:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/I;->u:Lv5/g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/Y;->P(Lcom/facebook/react/devsupport/Y;Ljava/lang/String;[Lv5/k;ILv5/g;)V

    return-void
.end method
