.class public Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/s/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Ld/s/a/f/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/content/Context;

.field public d:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/todkars/shimmer/ShimmerRecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView$g;

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/view/animation/Animation;

.field public q:Landroid/widget/ImageView;

.field public final synthetic r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->d:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/todkars/shimmer/ShimmerRecyclerView;->E1()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->g(Ljava/lang/String;IZ)V

    return-void
.end method

.method public g(Ljava/lang/String;IZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->E1()V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->p:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz p3, :cond_6

    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    new-instance p1, Ld/j/e/f;

    invoke-direct {p1}, Ld/j/e/f;-><init>()V

    sget-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object v0, Ld/s/a/h/n/a;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-static {}, Ld/s/a/j/j/c;->b()Ld/s/a/j/j/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/s/a/j/j/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Ld/s/a/j/b/b;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p2, p1, p3}, Ld/s/a/j/b/b;-><init>(Ljava/util/List;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    new-instance p3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$a;

    invoke-direct {p3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;)V

    invoke-virtual {p3}, Ld/j/c/g/b;->b()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ld/j/e/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ld/s/a/k/c/b;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p3}, Ld/s/a/k/c/b;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->n:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->f:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Get Announcements"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f010020

    const v1, 0x7f010023

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->n3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    goto :goto_2

    :sswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Ld/s/a/h/n/a;->W:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/SettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    sget-object p1, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    invoke-static {p1}, Ld/s/a/h/n/f;->T(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const-class v4, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0435 -> :sswitch_4
        0x7f0b0436 -> :sswitch_3
        0x7f0b043c -> :sswitch_2
        0x7f0b0500 -> :sswitch_1
        0x7f0b0511 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->U2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Ld/s/a/k/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b07a8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/todkars/shimmer/ShimmerRecyclerView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    const p1, 0x7f0b041d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0436

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0500

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0435

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0511

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0b043c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0b061d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0813

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e027b

    invoke-virtual {p1, v1, v2}, Lcom/todkars/shimmer/ShimmerRecyclerView;->I1(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {p1}, Lcom/todkars/shimmer/ShimmerRecyclerView;->J1()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const v1, 0x7f01000c

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const v1, 0x7f010023

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->p:Landroid/view/animation/Animation;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->o:Landroid/view/animation/Animation;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    new-instance p1, Ld/s/a/f/g;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Ld/s/a/f/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Ld/s/a/f/g;->b:Ld/s/a/f/g;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->Q2()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/todkars/shimmer/ShimmerRecyclerView;->E1()V

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->p:Landroid/view/animation/Animation;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    sget-object p1, Ld/s/a/h/n/a;->Q0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-static {}, Ld/s/a/j/j/c;->b()Ld/s/a/j/j/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/s/a/j/j/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Ld/s/a/j/b/b;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->r:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p1, v3}, Ld/s/a/j/b/b;-><init>(Ljava/util/List;Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {p1, v0}, Lcom/todkars/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->m:Lcom/todkars/shimmer/ShimmerRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0879

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->e:Landroid/widget/TextView;

    sget-object p1, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f08055c

    if-eqz p1, :cond_9

    :goto_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    sget-object p1, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->c:Landroid/content/Context;

    const-string v0, "loginprefsmultiuser"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "name"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->j:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$j;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
