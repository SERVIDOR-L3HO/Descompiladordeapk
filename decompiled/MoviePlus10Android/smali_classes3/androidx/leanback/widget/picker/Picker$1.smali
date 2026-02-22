.class Landroidx/leanback/widget/picker/Picker$1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$1;->a:Landroidx/leanback/widget/picker/Picker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 7
    .line 8
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$1;->a:Landroidx/leanback/widget/picker/Picker;

    .line 9
    .line 10
    iget-object p4, p4, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p4, p0, Landroidx/leanback/widget/picker/Picker$1;->a:Landroidx/leanback/widget/picker/Picker;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->h(IZ)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker$1;->a:Landroidx/leanback/widget/picker/Picker;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Landroidx/leanback/widget/picker/PickerColumn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->e()I

    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p3

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker$1;->a:Landroidx/leanback/widget/picker/Picker;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/picker/Picker;->c(II)V

    .line 43
    :cond_0
    return-void
.end method
