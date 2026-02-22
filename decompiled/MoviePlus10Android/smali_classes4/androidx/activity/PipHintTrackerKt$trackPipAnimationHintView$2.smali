.class final Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lam0;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# virtual methods
.method public final a(Landroid/graphics/Rect;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Landroidx/activity/Api26Impl;->a:Landroidx/activity/Api26Impl;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/activity/Api26Impl;->a(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    sget-object p1, Lcj2;->a:Lcj2;

    .line 10
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;->a(Landroid/graphics/Rect;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
