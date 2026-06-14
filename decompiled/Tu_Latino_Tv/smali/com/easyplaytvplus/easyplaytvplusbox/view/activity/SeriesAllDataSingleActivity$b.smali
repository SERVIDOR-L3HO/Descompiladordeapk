.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ld/g/a/m/c/w;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesAllDataSingleActivity;)Ld/g/a/m/c/w;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/m/c/w;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
