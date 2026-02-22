.class Landroidx/leanback/widget/BaseGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/BaseGridView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$1;->a:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$1;->a:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/BaseGridView;->R0:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->q3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$1;->a:Landroidx/leanback/widget/BaseGridView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/BaseGridView;->Y0:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    :cond_0
    return-void
.end method
