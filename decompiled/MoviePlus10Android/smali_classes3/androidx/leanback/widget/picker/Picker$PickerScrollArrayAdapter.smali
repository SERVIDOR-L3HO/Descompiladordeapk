.class Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PickerScrollArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/leanback/widget/picker/Picker$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroidx/leanback/widget/picker/PickerColumn;

.field final synthetic m:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/Picker;Landroid/content/Context;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->m:Landroidx/leanback/widget/picker/Picker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    iput p3, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->i:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->j:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->k:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroidx/leanback/widget/picker/PickerColumn;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->l:Landroidx/leanback/widget/picker/PickerColumn;

    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->l:Landroidx/leanback/widget/picker/PickerColumn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->a()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i(Landroidx/leanback/widget/picker/Picker$ViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->l:Landroidx/leanback/widget/picker/PickerColumn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/PickerColumn;->e()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/PickerColumn;->c(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->m:Landroidx/leanback/widget/picker/Picker;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/List;

    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->j:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-ne v1, p2, :cond_1

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->j:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/leanback/widget/picker/Picker;->g(Landroid/view/View;ZIZ)V

    .line 50
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/Picker$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->i:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p2, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->k:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Landroidx/leanback/widget/picker/Picker$ViewHolder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/picker/Picker$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 35
    return-object v0
.end method

.method public k(Landroidx/leanback/widget/picker/Picker$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->m:Landroidx/leanback/widget/picker/Picker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->i(Landroidx/leanback/widget/picker/Picker$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->j(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/picker/Picker$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/picker/Picker$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->k(Landroidx/leanback/widget/picker/Picker$ViewHolder;)V

    .line 6
    return-void
.end method
