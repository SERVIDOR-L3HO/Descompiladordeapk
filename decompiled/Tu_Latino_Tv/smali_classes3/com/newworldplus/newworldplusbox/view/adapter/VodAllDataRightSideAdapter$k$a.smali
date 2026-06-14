.class public Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
