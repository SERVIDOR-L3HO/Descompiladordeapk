.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->x3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-ne p3, p2, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->D0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->D0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrollChange page:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->D0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Total:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget p2, p2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->E0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->D0:I

    iget p3, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->E0:I

    if-gt p2, p3, :cond_0

    invoke-static {p1}, Ld/g/a/i/n/f;->q0(Landroid/app/Activity;)V

    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)Ld/g/a/k/d;

    move-result-object v0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget-object v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->B0:Ljava/lang/String;

    iget-object v2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->C0:Ljava/lang/String;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iget p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->D0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity$m;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ld/g/a/k/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
