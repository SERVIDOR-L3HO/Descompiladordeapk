.class Landroidx/leanback/app/BrowseFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseFragment;->T:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->b()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->b()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/app/BrandedFragment;->b()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->b()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const/16 v1, 0x82

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->b()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 67
    .line 68
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseFragment;->T:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseFragment;->S:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->H:Landroidx/leanback/app/HeadersFragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->G:Landroid/app/Fragment;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    .line 99
    :goto_1
    const/16 v0, 0x11

    .line 100
    .line 101
    const/16 v3, 0x42

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x42

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    const/16 v4, 0x11

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    const/16 v0, 0x42

    .line 114
    .line 115
    :goto_3
    iget-object v2, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 116
    .line 117
    iget-boolean v3, v2, Landroidx/leanback/app/BrowseFragment;->T:Z

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    if-ne p2, v4, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/leanback/app/BrowseFragment;->D()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 130
    .line 131
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseFragment;->S:Z

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/leanback/app/BrowseFragment;->A()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->H:Landroidx/leanback/app/HeadersFragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 148
    move-result-object p1

    .line 149
    :cond_8
    :goto_4
    return-object p1

    .line 150
    .line 151
    :cond_9
    if-ne p2, v0, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/leanback/app/BrowseFragment;->D()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    return-object p1

    .line 159
    .line 160
    :cond_a
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 161
    .line 162
    iget-object p2, p2, Landroidx/leanback/app/BrowseFragment;->G:Landroid/app/Fragment;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$4;->a:Landroidx/leanback/app/BrowseFragment;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->G:Landroid/app/Fragment;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 178
    move-result-object p1

    .line 179
    :cond_b
    return-object p1

    .line 180
    .line 181
    :cond_c
    if-ne p2, v1, :cond_d

    .line 182
    .line 183
    iget-boolean p2, v2, Landroidx/leanback/app/BrowseFragment;->S:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    return-object p1

    .line 187
    :cond_d
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method
