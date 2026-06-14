.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;->B(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;->m(Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SeriesTabFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
