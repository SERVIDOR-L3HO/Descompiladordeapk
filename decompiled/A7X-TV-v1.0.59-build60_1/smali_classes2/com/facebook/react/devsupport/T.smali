.class public final synthetic Lcom/facebook/react/devsupport/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:[Lv5/e;

.field public final synthetic r:Lcom/facebook/react/devsupport/Y;


# direct methods
.method public synthetic constructor <init>([Lv5/e;Lcom/facebook/react/devsupport/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/T;->q:[Lv5/e;

    iput-object p2, p0, Lcom/facebook/react/devsupport/T;->r:Lcom/facebook/react/devsupport/Y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/T;->q:[Lv5/e;

    iget-object v1, p0, Lcom/facebook/react/devsupport/T;->r:Lcom/facebook/react/devsupport/Y;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/devsupport/Y;->Y([Lv5/e;Lcom/facebook/react/devsupport/Y;Landroid/content/DialogInterface;I)V

    return-void
.end method
