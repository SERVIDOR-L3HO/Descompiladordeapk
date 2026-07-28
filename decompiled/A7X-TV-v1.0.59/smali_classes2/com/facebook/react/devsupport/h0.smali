.class public final synthetic Lcom/facebook/react/devsupport/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/h0;->q:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/h0;->q:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/i0;->b(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;

    move-result-object p1

    return-object p1
.end method
