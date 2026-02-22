.class Landroidx/leanback/app/BaseRowFragment$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BaseRowFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseRowFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment$1;->a:Landroidx/leanback/app/BaseRowFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$1;->a:Landroidx/leanback/app/BaseRowFragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/app/BaseRowFragment;->h:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput p3, v0, Landroidx/leanback/app/BaseRowFragment;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/BaseRowFragment;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 14
    :cond_0
    return-void
.end method
