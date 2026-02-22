.class public Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final b:Landroidx/leanback/widget/Presenter;

.field final c:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final d:Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field final synthetic h:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;Landroidx/leanback/widget/Presenter;Landroid/view/View;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->h:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance p3, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->d:Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->b:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final f()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->c:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->g:Ljava/lang/Object;

    return-void
.end method
