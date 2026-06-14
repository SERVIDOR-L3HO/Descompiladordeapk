.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Ld/g/a/i/n/a;->f1:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_text_ads_dashboard:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Ld/g/a/i/n/a;->f1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/g/a/i/n/a;->f1:I

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    sput v2, Ld/g/a/i/n/a;->f1:I

    goto :goto_0

    :cond_0
    sput v2, Ld/g/a/i/n/a;->f1:I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->tv_text_ads_dashboard:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$q;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->j0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->k0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
