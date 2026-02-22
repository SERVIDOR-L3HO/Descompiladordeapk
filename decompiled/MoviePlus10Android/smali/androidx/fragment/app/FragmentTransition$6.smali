.class Landroidx/fragment/app/FragmentTransition$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransition;->l(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/ArrayMap;Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field final synthetic b:Landroidx/collection/ArrayMap;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Landroidx/fragment/app/Fragment;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransition$6;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransition$6;->b:Landroidx/collection/ArrayMap;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransition$6;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/FragmentTransition$6;->d:Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;

    iput-object p5, p0, Landroidx/fragment/app/FragmentTransition$6;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/FragmentTransition$6;->g:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/FragmentTransition$6;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/FragmentTransition$6;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/FragmentTransition$6;->j:Z

    iput-object p10, p0, Landroidx/fragment/app/FragmentTransition$6;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/FragmentTransition$6;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/FragmentTransition$6;->m:Landroid/graphics/Rect;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$6;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->b:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$6;->d:Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransition;->h(Landroidx/fragment/app/FragmentTransitionImpl;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;)Landroidx/collection/ArrayMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$6;->g:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->h:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$6;->i:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentTransition$6;->j:Z

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/FragmentTransition;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$6;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransition$6;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransition$6;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->d:Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$6;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentTransition$6;->j:Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransition;->t(Landroidx/collection/ArrayMap;Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;Ljava/lang/Object;Z)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$6;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransition$6;->m:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    :cond_1
    return-void
.end method
