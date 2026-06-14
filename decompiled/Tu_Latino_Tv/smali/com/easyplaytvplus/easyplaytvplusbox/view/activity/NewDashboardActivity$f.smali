.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/l/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/l/e/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-virtual {p2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14065a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/l/e/c;",
            ">;",
            "Lp/r<",
            "Ld/g/a/l/e/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lp/r;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/g/a/l/j/b;->b()Ld/g/a/l/j/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "success"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/g/a/l/j/d;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/g/a/l/j/d;->g(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/l/e/c;

    invoke-virtual {v8}, Ld/g/a/l/e/c;->a()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/l/e/c$a;

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/l/e/c$a;

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dashboard"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/g/a/l/e/c$a;

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v12, "image"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->e()Ljava/lang/String;

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ld/g/a/l/d/a;

    invoke-direct {v3}, Ld/g/a/l/d/a;-><init>()V

    invoke-virtual {v3, v11}, Ld/g/a/l/d/a;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ld/g/a/l/d/a;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ld/g/a/l/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld/g/a/l/d/a;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ld/g/a/l/d/a;->d(Ljava/lang/String;)V

    move-object/from16 p2, v8

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v8, v8, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->h0:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 p2, v8

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ld/g/a/l/e/c$a;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ld/g/a/l/d/a;

    invoke-direct {v11}, Ld/g/a/l/d/a;-><init>()V

    invoke-virtual {v11, v3}, Ld/g/a/l/d/a;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ld/g/a/l/d/a;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ld/g/a/l/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ld/g/a/l/d/a;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ld/g/a/l/d/a;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->h0:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 p2, v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/g/a/l/j/d;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/g/a/l/j/d;->g(Ljava/util/List;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/g/a/l/j/d;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Ld/g/a/l/j/d;->g(Ljava/util/List;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/g/a/l/j/d;->e(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/g/a/l/j/d;->f(Ljava/util/List;)V

    :try_start_0
    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    sput-boolean v2, Ld/g/a/i/n/a;->c1:Z

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)V

    :cond_4
    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    sput-boolean v2, Ld/g/a/i/n/a;->b1:Z

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->r3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v3}, Ld/g/a/l/j/d;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/g/a/l/j/d;->g(Ljava/util/List;)V

    :catch_0
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->h0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/l/e/c;

    invoke-virtual {v1}, Ld/g/a/l/e/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/l/e/c;

    invoke-virtual {v2}, Ld/g/a/l/e/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/g/a/l/j/d;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/g/a/l/j/d;->b()Ld/g/a/l/j/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/g/a/l/j/d;->g(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;->continer_ads:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method
