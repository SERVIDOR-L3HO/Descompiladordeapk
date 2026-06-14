.class public Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->k3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->U2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->T2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->V2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;->W2(Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;)V

    :goto_0
    return-void
.end method
