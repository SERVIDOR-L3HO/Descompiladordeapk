.class final Landroidx/fragment/app/L$c;
.super Landroidx/fragment/app/L$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final l:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L$d$b;Landroidx/fragment/app/L$d$a;Landroidx/fragment/app/B;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fragmentStateManager.fragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/L$d;-><init>(Landroidx/fragment/app/L$d$b;Landroidx/fragment/app/L$d$a;Landroidx/fragment/app/o;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/fragment/app/L$c;->l:Landroidx/fragment/app/B;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/L$d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/fragment/app/o;->D:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/L$c;->l:Landroidx/fragment/app/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/B;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/L$d;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->i()Landroidx/fragment/app/L$d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/fragment/app/L$d$a;->r:Landroidx/fragment/app/L$d$a;

    .line 17
    .line 18
    const-string v2, "fragmentStateManager.fragment"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/L$c;->l:Landroidx/fragment/app/B;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/fragment/app/o;->a0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->R1(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroidx/fragment/app/w;->L0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->h()Landroidx/fragment/app/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/o;->H1()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "this.fragment.requireView()"

    .line 64
    .line 65
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Landroidx/fragment/app/w;->L0(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/L$c;->l:Landroidx/fragment/app/B;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/B;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpg-float v2, v2, v4

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Landroidx/fragment/app/w;->L0(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v2, 0x4

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->X()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroidx/fragment/app/w;->L0(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/o;->X()F

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/L$d;->i()Landroidx/fragment/app/L$d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Landroidx/fragment/app/L$d$a;->s:Landroidx/fragment/app/L$d$a;

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/L$c;->l:Landroidx/fragment/app/B;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/o;->H1()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "fragment.requireView()"

    .line 161
    .line 162
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Landroidx/fragment/app/w;->L0(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void
.end method
