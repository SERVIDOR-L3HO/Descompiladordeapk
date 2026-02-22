.class Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ActionPresenterSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionViewHolder"
.end annotation


# instance fields
.field c:Landroidx/leanback/widget/Action;

.field d:Landroid/widget/Button;

.field f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$id;->lb_action_button:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;->d:Landroid/widget/Button;

    .line 14
    .line 15
    iput p2, p0, Landroidx/leanback/widget/ActionPresenterSelector$ActionViewHolder;->f:I

    .line 16
    return-void
.end method
