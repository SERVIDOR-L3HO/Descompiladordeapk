.class public abstract Landroidx/preference/PreferenceHeaderFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;
    }
.end annotation


# instance fields
.field private c0:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A0(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->G0(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void
.end method

.method public static final synthetic B0(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->c0:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object p0
.end method

.method private final C0(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget v1, Landroidx/preference/R$id;->preferences_sliding_pane_layout:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    sget v2, Landroidx/preference/R$id;->preferences_header:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget v4, Landroidx/preference/R$dimen;->preferences_header_width:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget v5, Landroidx/preference/R$integer;->preferences_header_pane_weight:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    .line 57
    iput v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    sget p1, Landroidx/preference/R$id;->preferences_detail:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    new-instance p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sget v3, Landroidx/preference/R$dimen;->preferences_detail_width:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget v3, Landroidx/preference/R$integer;->preferences_detail_pane_weight:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    iput v2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-object v0
.end method

.method private static final G0(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->c0:Landroidx/activity/OnBackPressedCallback;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/activity/OnBackPressedCallback;->i(Z)V

    .line 27
    return-void
.end method

.method private final H0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method private final I0(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->H0(Landroid/content/Intent;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/FragmentFactory;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v2, "childFragmentManager.getBackStackEntryAt(0)"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->a1(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v2, "childFragmentManager"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v2, "beginTransaction()"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->v(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 110
    .line 111
    sget v1, Landroidx/preference/R$id;->preferences_detail:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->D0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x1003

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->w(I)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->D0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 143
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final D0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    return-object v0
.end method

.method public E0()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/preference/R$id;->preferences_header:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->D0()Landroidx/preference/PreferenceScreen;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->h1()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->D0()Landroidx/preference/PreferenceScreen;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->h1()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->D0()Landroidx/preference/PreferenceScreen;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v5, "headerFragment.preferenc\u2026reen.getPreference(index)"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/FragmentFactory;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    :goto_1
    if-nez v2, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Landroidx/preference/Preference;->l()Landroid/os/Bundle;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    :cond_4
    :goto_2
    return-object v2

    .line 99
    .line 100
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public abstract F0()Landroidx/preference/PreferenceFragmentCompat;
.end method

.method public f(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "caller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pref"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v1, Landroidx/preference/R$id;->preferences_header:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceHeaderFragmentCompat;->I0(Landroidx/preference/Preference;)V

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getId()I

    .line 27
    move-result p1

    .line 28
    .line 29
    sget v0, Landroidx/preference/R$id;->preferences_detail:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/FragmentFactory;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Loz0;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v1, "childFragmentManager.fra\u2026.fragment!!\n            )"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/preference/Preference;->l()Landroid/os/Bundle;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string v1, "childFragmentManager"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string v1, "beginTransaction()"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->v(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    const/16 p1, 0x1003

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->w(I)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 107
    return v2

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "parentFragmentManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "beginTransaction()"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->C0(Landroid/view/LayoutInflater;)Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget p3, Landroidx/preference/R$id;->preferences_header:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->F0()Landroidx/preference/PreferenceFragmentCompat;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "childFragmentManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "beginTransaction()"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->v(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 54
    :cond_0
    const/4 p2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 58
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    new-instance p2, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$InnerOnBackPressedCallback;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->c0:Landroidx/activity/OnBackPressedCallback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->D0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->B0(Landroidx/preference/PreferenceHeaderFragmentCompat;)Landroidx/activity/OnBackPressedCallback;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Loz0;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->D0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->D0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->i(Z)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v0, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceHeaderFragmentCompat$onViewCreated$$inlined$doOnLayout$1;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance v0, Lvn1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lvn1;-><init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat;->c0:Landroidx/activity/OnBackPressedCallback;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 112
    :goto_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->E0()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "childFragmentManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "beginTransaction()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->v(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    sget v1, Landroidx/preference/R$id;->preferences_detail:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
