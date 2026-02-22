.class public Landroidx/leanback/widget/FocusHighlightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
    }
.end annotation


# direct methods
.method static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_xsmall:I

    return p0

    :cond_1
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_large:I

    return p0

    :cond_2
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_medium:I

    return p0

    :cond_3
    sget p0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_small:I

    return p0
.end method

.method static b(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->a(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static c(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->s(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 9
    return-void
.end method

.method public static d(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->e(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V

    .line 5
    return-void
.end method

.method public static e(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->s(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 9
    return-void
.end method
