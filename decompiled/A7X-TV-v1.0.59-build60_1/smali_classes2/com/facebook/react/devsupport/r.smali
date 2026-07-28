.class public final synthetic Lcom/facebook/react/devsupport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/s;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/r;->q:Lcom/facebook/react/devsupport/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/r;->q:Lcom/facebook/react/devsupport/s;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/s;->f(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V

    return-void
.end method
