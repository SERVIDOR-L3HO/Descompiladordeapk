.class public Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->c3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;->c:Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;->c:Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;->c:Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;

    iget-object p2, p2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
