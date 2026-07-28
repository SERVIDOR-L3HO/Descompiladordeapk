.class public final synthetic Lcom/swmansion/rnscreens/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic q:Lcom/swmansion/rnscreens/V;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/T;->q:Lcom/swmansion/rnscreens/V;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/T;->q:Lcom/swmansion/rnscreens/V;

    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/V;->r2(Lcom/swmansion/rnscreens/V;Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;

    move-result-object p1

    return-object p1
.end method
