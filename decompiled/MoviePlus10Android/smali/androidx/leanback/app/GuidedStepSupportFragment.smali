.class public Landroidx/leanback/app/GuidedStepSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepSupportFragment$DummyFragment;
    }
.end annotation


# instance fields
.field private c0:Landroid/view/ContextThemeWrapper;

.field private d0:Landroidx/leanback/widget/GuidanceStylist;

.field e0:Landroidx/leanback/widget/GuidedActionsStylist;

.field private f0:Landroidx/leanback/widget/GuidedActionsStylist;

.field private g0:Landroidx/leanback/widget/GuidedActionAdapter;

.field private h0:Landroidx/leanback/widget/GuidedActionAdapter;

.field private i0:Landroidx/leanback/widget/GuidedActionAdapter;

.field private j0:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private k0:Ljava/util/List;

.field private l0:Ljava/util/List;

.field private m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->k0:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->l0:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->m0:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->S0()Landroidx/leanback/widget/GuidanceStylist;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->d0:Landroidx/leanback/widget/GuidanceStylist;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->N0()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->Q0()Landroidx/leanback/widget/GuidedActionsStylist;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->X0()V

    .line 42
    return-void
.end method

.method private F0(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->c0:Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static K0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$attr;->guidedStepThemeFlag:I

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v1, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method static L0(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/Action;->c()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private e1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->Y0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->K0(Landroid/content/Context;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    sget v1, Landroidx/leanback/R$attr;->guidedStepTheme:I

    .line 20
    .line 21
    new-instance v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/leanback/app/GuidedStepSupportFragment;->K0(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v3, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->c0:Landroid/view/ContextThemeWrapper;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->c0:Landroid/view/ContextThemeWrapper;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    const-string v0, "GuidedStepF"

    .line 60
    .line 61
    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    iput-object v2, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->c0:Landroid/view/ContextThemeWrapper;

    .line 75
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->a(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->A0(Z)V

    .line 5
    return-void
.end method

.method public C0(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->b(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 6
    return-void
.end method

.method final D0(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "action_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->c()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final E0(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "buttonaction_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->c()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public G0()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v2, "uiStyle"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N0()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 6
    return-object v0
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Landroidx/leanback/R$layout;->lb_guidedstep_background:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public P0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->N()V

    .line 9
    return-object v0
.end method

.method public R0(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v0, v1}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-object p1
.end method

.method public S0()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    .line 6
    return-object v0
.end method

.method public T0(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->V0(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    return-void
.end method

.method public V0(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->V0(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    .line 5
    const-wide/16 v0, -0x2

    .line 6
    return-wide v0
.end method

.method protected X0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->G0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x800005

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v4, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->k(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    sget v4, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/TransitionHelper;->k(Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->h(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Landroidx/leanback/transition/TransitionHelper;->q(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->d(Z)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->j(Z)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->m0:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->h(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->q(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x800007

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->f(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v5, Landroidx/leanback/R$id;->content_fragment:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->q(Ljava/lang/Object;I)V

    .line 83
    .line 84
    sget v5, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->q(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->j(Z)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Landroidx/leanback/transition/TransitionHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    const/16 v0, 0x50

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->f(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->q(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->j(Z)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroidx/leanback/transition/TransitionHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v1, 0x2

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    const v0, 0x800003

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->f(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget v1, Landroidx/leanback/R$id;->guidedstep_background:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->k(Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    sget v1, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/TransitionHelper;->k(Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method final Z0(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->L0(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->D0(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final a1(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->L0(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->E0(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final b1(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->L0(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->D0(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->L(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method final c1(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->L0(Landroidx/leanback/widget/GuidedAction;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepSupportFragment;->E0(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->L(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public d(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method f1(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->d0:Landroidx/leanback/widget/GuidanceStylist;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->c(Ljava/util/List;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->F(Ljava/util/List;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->F(Ljava/util/List;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->d0:Landroidx/leanback/widget/GuidanceStylist;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidanceStylist;->d(Ljava/util/List;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->G(Ljava/util/List;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->G(Ljava/util/List;)V

    .line 39
    .line 40
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    return-void
.end method

.method public g1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->k0:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->g0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->q(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public h1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->l0:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->i0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->q(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->X0()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->M0(Ljava/util/List;Landroid/os/Bundle;)V

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->Z0(Ljava/util/List;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->g1(Ljava/util/List;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->P0(Ljava/util/List;Landroid/os/Bundle;)V

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->a1(Ljava/util/List;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->h1(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->e1()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->F0(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_fragment:I

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    .line 22
    check-cast v10, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->J0()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->I0()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->a(Z)V

    .line 37
    .line 38
    sget v0, Landroidx/leanback/R$id;->content_fragment:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v11}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->R0(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->d0:Landroidx/leanback/widget/GuidanceStylist;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8, v0, v2}, Landroidx/leanback/widget/GuidanceStylist;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    new-instance v13, Landroidx/leanback/app/GuidedStepSupportFragment$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$1;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 96
    .line 97
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 98
    .line 99
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->k0:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$2;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 105
    .line 106
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v0, v14

    .line 109
    move-object v3, p0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 113
    .line 114
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->g0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 115
    .line 116
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 117
    .line 118
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->l0:Ljava/util/List;

    .line 119
    .line 120
    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$3;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 124
    .line 125
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 126
    move-object v0, v14

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 130
    .line 131
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->i0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 132
    .line 133
    new-instance v14, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    new-instance v2, Landroidx/leanback/app/GuidedStepSupportFragment$4;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0}, Landroidx/leanback/app/GuidedStepSupportFragment$4;-><init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V

    .line 140
    .line 141
    iget-object v4, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v0, v14

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    .line 147
    .line 148
    iput-object v14, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->h0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 149
    .line 150
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;-><init>()V

    .line 154
    .line 155
    iput-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->j0:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 156
    .line 157
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->g0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 158
    .line 159
    iget-object v2, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->i0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->a(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 163
    .line 164
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->j0:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 165
    .line 166
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->h0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->a(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 171
    .line 172
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->j0:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->h(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 176
    .line 177
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GuidedActionsStylist;->O(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 181
    .line 182
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->g0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    .line 193
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->k()Landroidx/leanback/widget/VerticalGridView;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->k()Landroidx/leanback/widget/VerticalGridView;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->h0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->c()Landroidx/leanback/widget/VerticalGridView;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v1, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->i0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    .line 223
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->l0:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    const/4 v1, 0x0

    .line 237
    .line 238
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepSupportFragment;->c0:Landroid/view/ContextThemeWrapper;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    goto :goto_0

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sget v2, Landroidx/leanback/R$attr;->guidedActionContentWidthWeightTwoPanels:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    sget v0, Landroidx/leanback/R$id;->action_fragment_root:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/GuidedStepSupportFragment;->O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    sget v1, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 307
    :cond_4
    return-object v10
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->d0:Landroidx/leanback/widget/GuidanceStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidanceStylist;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->e0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->B()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->f0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->B()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->g0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->h0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->i0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->j0:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 28
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->k0:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->b1(Ljava/util/List;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment;->l0:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->c1(Ljava/util/List;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
