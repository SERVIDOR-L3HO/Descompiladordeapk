.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceDialogFragmentCompat$Api30Impl;
    }
.end annotation


# instance fields
.field private s0:Landroidx/preference/DialogPreference;

.field private t0:Ljava/lang/CharSequence;

.field private u0:Ljava/lang/CharSequence;

.field private v0:Ljava/lang/CharSequence;

.field private w0:Ljava/lang/CharSequence;

.field private x0:I

.field private y0:Landroid/graphics/drawable/BitmapDrawable;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method private N0(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/preference/PreferenceDialogFragmentCompat$Api30Impl;->a(Landroid/view/Window;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->O0()V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public H0()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/preference/DialogPreference$TargetFragment;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$TargetFragment;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 31
    return-object v0
.end method

.method protected I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected J0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x102000b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->w0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method protected K0(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->x0:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract L0(Z)V
.end method

.method protected M0(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->z0:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/preference/DialogPreference$TargetFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Landroidx/preference/DialogPreference$TargetFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$TargetFragment;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->e1()Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->t0:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->g1()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->u0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->f1()Ljava/lang/CharSequence;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->v0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->d1()Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->w0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->c1()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->x0:I

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->s0:Landroidx/preference/DialogPreference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->b1()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    move-result v1

    .line 94
    .line 95
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->y0:Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->y0:Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->t0:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->u0:Ljava/lang/CharSequence;

    .line 152
    .line 153
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->v0:Ljava/lang/CharSequence;

    .line 160
    .line 161
    const-string v0, "PreferenceDialogFragment.message"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->w0:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const-string v0, "PreferenceDialogFragment.layout"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    move-result v0

    .line 174
    .line 175
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->x0:I

    .line 176
    .line 177
    const-string v0, "PreferenceDialogFragment.icon"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->y0:Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    :cond_3
    :goto_1
    return-void

    .line 198
    .line 199
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->z0:I

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->t0:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->y0:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->u0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->v0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->K0(Landroid/content/Context;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->J0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->w0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->M0(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->I0()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->N0(Landroid/app/Dialog;)V

    .line 75
    :cond_1
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    iget p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->z0:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->L0(Z)V

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->t0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->u0:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->v0:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->w0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    .line 35
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->x0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->y0:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "PreferenceDialogFragment.icon"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    return-void
.end method
