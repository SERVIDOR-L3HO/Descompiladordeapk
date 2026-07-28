.class public final synthetic Lcom/facebook/react/devsupport/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/B0;->q:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/B0;->q:I

    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/A0$b;->a(ILandroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;

    move-result-object p1

    return-object p1
.end method
