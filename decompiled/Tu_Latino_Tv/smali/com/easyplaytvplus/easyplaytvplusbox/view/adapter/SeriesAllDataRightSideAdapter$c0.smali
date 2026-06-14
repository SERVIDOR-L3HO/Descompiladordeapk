.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$c0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$c0;->a:I

    iput p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$c0;->a:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$c0;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$c0;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter;->L:I

    return-void
.end method
