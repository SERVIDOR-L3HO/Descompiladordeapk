.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;I)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;->a:I

    iput p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;->a:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch$k;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapterSearch;->m:I

    return-void
.end method
