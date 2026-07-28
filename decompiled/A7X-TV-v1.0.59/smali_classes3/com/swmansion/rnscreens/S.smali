.class public final synthetic Lcom/swmansion/rnscreens/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/y;

.field public final synthetic b:Lcom/swmansion/rnscreens/V;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/y;Lcom/swmansion/rnscreens/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->a:Lcom/swmansion/rnscreens/y;

    iput-object p2, p0, Lcom/swmansion/rnscreens/S;->b:Lcom/swmansion/rnscreens/V;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->a:Lcom/swmansion/rnscreens/y;

    iget-object v1, p0, Lcom/swmansion/rnscreens/S;->b:Lcom/swmansion/rnscreens/V;

    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/rnscreens/V;->q2(Lcom/swmansion/rnscreens/y;Lcom/swmansion/rnscreens/V;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
