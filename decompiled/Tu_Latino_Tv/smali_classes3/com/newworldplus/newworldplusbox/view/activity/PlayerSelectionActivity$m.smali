.class public Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->C3(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->a:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->Q2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)I

    move-result p1

    const-string p2, ":"

    const-string p4, "dataISSelected"

    const-string p5, ""

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1, p3}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->R2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;I)I

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3, p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->o3(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->c:Ljava/util/List;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "listIS"

    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p5}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p5

    invoke-static {p1, p3, p5}, Ld/l/a/j/v/n;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p3}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ld/l/a/j/v/n;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->a:Ljava/util/LinkedHashMap;

    invoke-static {p5, v0, p1, p3, v1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->Y2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    move-result p5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "calledPart"

    if-eqz v0, :cond_1

    const-string v0, "ifCalled"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    invoke-virtual {v0, p5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_1
    const-string p5, "elseCalled"

    invoke-static {v1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity$m;->d:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-static {p5}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;->T2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;)V

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
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
