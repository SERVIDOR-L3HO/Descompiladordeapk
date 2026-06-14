.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->J3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->d3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->l3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->m3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->q3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ld/l/a/j/v/a;

    move-result-object v0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->n3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)I

    move-result v1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->o3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->p3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "vod"

    invoke-virtual/range {v0 .. v5}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->r3(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity$t;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;->Q2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;)V

    :goto_0
    return-void
.end method
