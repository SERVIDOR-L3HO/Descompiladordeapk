.class public final synthetic Lcom/swmansion/rnscreens/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic q:LA8/b;

.field public final synthetic r:Lcom/swmansion/rnscreens/V;


# direct methods
.method public synthetic constructor <init>(LA8/b;Lcom/swmansion/rnscreens/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/U;->q:LA8/b;

    iput-object p2, p0, Lcom/swmansion/rnscreens/U;->r:Lcom/swmansion/rnscreens/V;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/U;->q:LA8/b;

    iget-object v1, p0, Lcom/swmansion/rnscreens/U;->r:Lcom/swmansion/rnscreens/V;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/swmansion/rnscreens/V;->s2(LA8/b;Lcom/swmansion/rnscreens/V;Landroid/view/View;IIIIIIII)V

    return-void
.end method
