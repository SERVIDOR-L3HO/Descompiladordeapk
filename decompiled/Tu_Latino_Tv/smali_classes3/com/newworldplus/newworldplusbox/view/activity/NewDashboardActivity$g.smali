.class public Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Ld/l/a/i/n/a;->d1:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->a:Ljava/util/ArrayList;

    sget v3, Ld/l/a/i/n/a;->d1:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->iv_banner_ads:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/l/a/i/n/a;->d1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/l/a/i/n/a;->d1:I

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    sput v2, Ld/l/a/i/n/a;->d1:I

    goto :goto_0

    :cond_0
    sput v2, Ld/l/a/i/n/a;->d1:I

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->t3(Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->a:Ljava/util/ArrayList;

    sget v2, Ld/l/a/i/n/a;->d1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->iv_banner_ads:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity$g;->c:Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->i0:Landroid/os/Handler;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;->l0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
