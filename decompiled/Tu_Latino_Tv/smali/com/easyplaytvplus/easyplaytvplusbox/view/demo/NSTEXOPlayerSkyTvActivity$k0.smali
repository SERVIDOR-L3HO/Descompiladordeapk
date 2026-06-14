.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->P5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    move v8, p3

    invoke-static {v1, p3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    sget-object v1, Ld/g/a/i/n/a;->Y0:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Ld/g/a/i/n/a;->c:Z

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result v2

    sget v3, Ld/g/a/i/n/a;->Z0:I

    const-string v4, ""

    if-ge v2, v3, :cond_2

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Ld/g/a/j/v/n;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1, v2}, Ld/g/a/j/v/n;->a0(ZLandroid/content/Context;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->G3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->a:Ljava/util/ArrayList;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v2 .. v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->H3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->a:Ljava/util/ArrayList;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->I3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    :goto_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1, v2}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1, v2}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v1, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->G3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->a:Ljava/util/ArrayList;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v2 .. v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->H3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$k0;->a:Ljava/util/ArrayList;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->I3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    :goto_1
    return-void
.end method
