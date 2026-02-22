.class public Landroidx/leanback/transition/LeanbackTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$transition;->lb_title_in:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/leanback/transition/TransitionHelper;->s(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$transition;->lb_title_out:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/leanback/transition/TransitionHelper;->s(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
