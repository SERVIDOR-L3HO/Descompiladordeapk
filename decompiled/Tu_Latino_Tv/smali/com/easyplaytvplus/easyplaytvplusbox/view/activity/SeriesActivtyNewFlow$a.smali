.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    sput-object v0, Ld/g/a/i/n/a;->k0:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;)Ld/g/a/m/c/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;)Ld/g/a/m/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesActivtyNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Ld/g/a/m/c/v;->p0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
