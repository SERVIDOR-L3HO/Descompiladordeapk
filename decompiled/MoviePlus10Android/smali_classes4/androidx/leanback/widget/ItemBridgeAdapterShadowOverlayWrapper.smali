.class public Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;
.super Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/leanback/widget/ShadowOverlayHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;->a:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;->a:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->a(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method
