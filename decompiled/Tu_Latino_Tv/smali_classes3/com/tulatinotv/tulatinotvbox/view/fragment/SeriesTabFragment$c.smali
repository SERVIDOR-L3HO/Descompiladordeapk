.class public Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;->B(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment$c;->a:Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment$c;->a:Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;->m(Lcom/tulatinotv/tulatinotvbox/view/fragment/SeriesTabFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
