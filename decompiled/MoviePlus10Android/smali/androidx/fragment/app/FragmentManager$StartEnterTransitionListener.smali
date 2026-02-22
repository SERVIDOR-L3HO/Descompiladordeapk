.class Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartEnterTransitionListener"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/BackStackRecord;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/BackStackRecord;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->b:Landroidx/fragment/app/BackStackRecord;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->b:Landroidx/fragment/app/BackStackRecord;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->t:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s1()V

    .line 17
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->b:Landroidx/fragment/app/BackStackRecord;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/BackStackRecord;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->a:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    .line 11
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->b:Landroidx/fragment/app/BackStackRecord;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/fragment/app/BackStackRecord;->t:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->w0(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->K()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->b:Landroidx/fragment/app/BackStackRecord;

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->t:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->a:Z

    .line 55
    xor-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    .line 59
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
