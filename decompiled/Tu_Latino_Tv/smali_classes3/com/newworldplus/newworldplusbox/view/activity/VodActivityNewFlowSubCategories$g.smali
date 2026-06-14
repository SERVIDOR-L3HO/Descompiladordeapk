.class public Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->d3(ILjava/lang/String;Landroid/content/Context;Ld/l/a/j/v/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/j/v/l;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;Ld/l/a/j/v/l;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->a:Ld/l/a/j/v/l;

    iput p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->a:Ld/l/a/j/v/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    const-string v1, "movie"

    invoke-virtual {p1, v0, v1}, Ld/l/a/j/v/l;->v(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->T2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->S2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;->U2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
