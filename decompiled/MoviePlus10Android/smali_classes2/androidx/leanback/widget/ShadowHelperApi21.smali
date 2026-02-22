.class Landroidx/leanback/widget/ShadowHelperApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;
    }
.end annotation


# static fields
.field static final a:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/ShadowHelperApi21$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/ShadowHelperApi21$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/ShadowHelperApi21;->a:Landroid/view/ViewOutlineProvider;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-lez p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p3}, Landroidx/leanback/widget/RoundedRectHelperApi21;->a(Landroid/view/View;ZI)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p3, Landroidx/leanback/widget/ShadowHelperApi21;->a:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    :goto_0
    new-instance p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;-><init>()V

    .line 18
    .line 19
    iput-object p0, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->a:Landroid/view/View;

    .line 20
    .line 21
    iput p1, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->b:F

    .line 22
    .line 23
    iput p2, p3, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->c:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 27
    return-object p3
.end method

.method public static b(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    .line 2
    check-cast p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->a:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->b:F

    .line 7
    .line 8
    iget p0, p0, Landroidx/leanback/widget/ShadowHelperApi21$ShadowImpl;->c:F

    .line 9
    sub-float/2addr p0, v1

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    add-float/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 16
    return-void
.end method
