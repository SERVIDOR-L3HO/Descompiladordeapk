.class public Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;->W(Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;

    iput p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;->R(Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;->c:Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;->U(Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EPGSourcesAdapter$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/v/d;

    invoke-virtual {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->f3(Ld/l/a/j/v/d;)V

    :cond_0
    return-void
.end method
