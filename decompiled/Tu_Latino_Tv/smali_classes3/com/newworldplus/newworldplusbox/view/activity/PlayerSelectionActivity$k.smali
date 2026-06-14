.class public Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->r3(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->a:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Ld/l/a/j/v/n;

    invoke-direct {p1}, Ld/l/a/j/v/n;-><init>()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->d3(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)I

    move-result p1

    const-string p2, ""

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1, p3}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->e3(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;I)I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->a:Ljava/util/LinkedHashMap;

    iget-object p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->a:Ljava/util/LinkedHashMap;

    iget-object p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3, p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->o3(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p4}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p2}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ld/l/a/j/v/n;->V(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p3}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ld/l/a/j/v/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iget-object p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->c:Ljava/util/List;

    iget-object p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2, p4, p1, p3, p5}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    move-result p1

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->c:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "calledPart"

    if-eqz p2, :cond_1

    const-string p2, "ifCalled"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_1
    const-string p1, "elseCalled"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$k;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->f3(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
