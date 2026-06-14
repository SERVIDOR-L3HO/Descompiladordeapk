.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->H5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ld/g/a/i/n/a;->Y0:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result v1

    sget v2, Ld/g/a/i/n/a;->Z0:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Ld/g/a/j/v/n;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Ld/g/a/j/v/n;->a0(ZLandroid/content/Context;)V

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v11, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->a:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v2 .. v11}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->a:Ljava/util/ArrayList;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v16, p4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1}, Ld/g/a/j/v/n;->i(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v1, v2}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/g/a/l/j/e;->b()Ld/g/a/l/j/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/l/j/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v3, v1}, Ld/g/a/j/v/n;->Y(ILandroid/content/Context;)V

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v13, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->a:Ljava/util/ArrayList;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    invoke-static/range {v4 .. v13}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->a:Ljava/util/ArrayList;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-wide/from16 v18, p4

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v8, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity$c;->a:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    :goto_1
    return-void
.end method
