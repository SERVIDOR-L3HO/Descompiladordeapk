.class public Lcom/gamesxploit/gameballtap/ActivityFavoritos;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lta$b;


# instance fields
.field L:Ljava/util/List;

.field M:Ljava/lang/String;

.field N:Landroid/os/Handler;

.field O:Lcom/google/android/material/tabs/TabLayout;

.field P:Landroid/view/GestureDetector;

.field private Q:Landroid/os/CountDownTimer;

.field R:Z

.field S:Z

.field T:Ljava/lang/String;

.field U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->R:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->S:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U:Z

    .line 18
    return-void
.end method

.method private synthetic A1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U:Z

    return-void
.end method

.method private synthetic B1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    :cond_0
    return-void
.end method

.method private C1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isHistorialRep()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Series"

    .line 14
    .line 15
    const-string v2, "Pel\u00edculas"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->x1()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->x1()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eq v2, v3, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->x1()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v2

    .line 167
    .line 168
    if-ne v2, v3, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->x1()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eq v2, v3, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->D1()V

    .line 233
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lta;->p(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Li2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Li2;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ActivityFavoritos"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->B1()V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->A1()V

    return-void
.end method

.method public static synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic s1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->Q:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic t1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->Q:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic u1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U0(Ljava/lang/String;)V

    return-void
.end method

.method private w1()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    return v0
.end method

.method private x1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    return-object v0
.end method

.method private synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isHistorialRep()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isHistorialRep()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListHistory(Ljava/util/List;)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListFavorite(Ljava/util/List;)V

    .line 124
    .line 125
    :goto_2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->C1()V

    .line 129
    return-void
.end method

.method private static synthetic z1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0022

    return v0
.end method

.method public E1(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/andrognito/flashbar/Flashbar$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/andrognito/flashbar/Flashbar$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->v0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/andrognito/flashbar/Flashbar$a;->w0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    const v0, 0x7f06005f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->a(I)Lcom/andrognito/flashbar/Flashbar$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-wide/16 v0, 0xfa0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/andrognito/flashbar/Flashbar$a;->d(J)Lcom/andrognito/flashbar/Flashbar$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-wide/16 v1, 0x1c2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->m()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->t()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->e(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lhl0;->b(Landroid/content/Context;)Lkl0;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-wide/16 v1, 0x190

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->o(J)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/andrognito/flashbar/Flashbar$a;->f(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar$a;->b()Lcom/andrognito/flashbar/Flashbar;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/andrognito/flashbar/Flashbar;->e()V

    .line 84
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->j1()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getNodes()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getMovie()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U:Z

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setType(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setNode(Lcom/gamesxploit/gameballtap/Models/Nodes;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/gamesxploit/gameballtap/AppMain;->setSearchQ(Z)V

    .line 69
    .line 70
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, p2, :cond_1

    .line 77
    .line 78
    const-string p1, "onclick Movie"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U0(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p2, Lj2;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Lj2;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    const-string p2, "onclick TV"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U0(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->isRecentsTV()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setRecentsTV(Z)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setFavorito(Z)V

    .line 117
    .line 118
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setHistorialRep(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    const-string v0, "lastTV"

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->x0()V

    .line 136
    .line 137
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 141
    .line 142
    new-instance p2, Lk2;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p0}, Lk2;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 146
    .line 147
    const-wide/16 v0, 0x1f4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    const-string p1, "\u00a1Espera!"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->E1(Ljava/lang/String;)V

    .line 157
    :goto_1
    return-void

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->v1()V

    .line 161
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->P:Landroid/view/GestureDetector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->w1()I

    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 20
    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    cmpl-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f14026a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->P:Landroid/view/GestureDetector;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public i(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "onTabSelected: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "ActivityFav"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isHistorialRep()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListHistory()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isFavorito()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getListFavorite()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "Pel\u00edculas"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    const-string v1, "Series"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eq v1, v2, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->D1()V

    .line 202
    :cond_6
    return-void
.end method

.method public mclear(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1501a3

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isHistorialRep()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "\u00bfQuieres eliminar todo el historial de esta secci\u00f3n?"

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string v0, "\u00bfQuieres eliminar todos los favoritos de esta secci\u00f3n?"

    .line 47
    .line 48
    :goto_1
    const-string v1, "Limpiar Lista"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0801c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lg2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lg2;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 67
    .line 68
    const-string v2, "Si"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lh2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lh2;-><init>()V

    .line 78
    .line 79
    const-string v2, "Cancelar"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->v1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "listMain == null2"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->U0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b02b4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->f1()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lta;->q(Lta$b;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->r:Lta;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0b0120

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Pel\u00edculas"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "Series"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isRecentsTV()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Landroid/view/GestureDetector;

    .line 105
    .line 106
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->P:Landroid/view/GestureDetector;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "B/3PwhGf1HWJwCyqEmq4qQ=="

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->M:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    const-string v1, "lBClWpaH6+IWv4sCJr2ZYw=="

    .line 147
    .line 148
    const-string v3, "PBNmopNVDqNxPkVRdT+k5g=="

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->M:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 186
    .line 187
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->N:Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0b0485

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 203
    move-result-object p1

    .line 204
    const/4 v4, 0x1

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->O()Landroidx/appcompat/app/ActionBar;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isRecentsTV()Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->v1()V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recentsNodes:Ljava/util/List;

    .line 249
    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->v1()V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_7
    const-string p1, "Series Actualizadas"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getRoot()Lcom/gamesxploit/gameballtap/Models/JsonRoot;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/JsonRoot;->recentsNodes:Ljava/util/List;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lrm2;->P0(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    iget-object v6, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/gamesxploit/gameballtap/AppMain;->getSeries()Ljava/util/List;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v7

    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    check-cast v7, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 312
    .line 313
    iget-object v8, v7, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v8

    .line 322
    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    iget-object v8, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->L:Ljava/util/List;

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_1

    .line 330
    .line 331
    .line 332
    :cond_a
    const p1, 0x7f0b02c6

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->D1()V

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_b
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isHistorialRep()Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    const-string p1, "Historial Rep."

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->R:Z

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->C1()V

    .line 362
    goto :goto_2

    .line 363
    .line 364
    :cond_c
    const-string p1, "Lista de Favoritos"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    iput-boolean v4, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->R:Z

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->C1()V

    .line 373
    .line 374
    :goto_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getPathDir()Ljava/lang/String;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->T:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0, v2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->M:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result p1

    .line 407
    .line 408
    if-nez p1, :cond_e

    .line 409
    .line 410
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->M:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    move-result p1

    .line 419
    .line 420
    if-eqz p1, :cond_e

    .line 421
    .line 422
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStatusPRO()Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    goto :goto_3

    .line 430
    .line 431
    :cond_d
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setSesion(Ljava/lang/String;)V

    .line 439
    .line 440
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz p1, :cond_f

    .line 447
    .line 448
    new-instance p1, Landroid/content/Intent;

    .line 449
    .line 450
    const-class v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 451
    .line 452
    .line 453
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .line 455
    sget-object v0, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    goto :goto_4

    .line 463
    :catchall_0
    move-exception p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->N:Landroid/os/Handler;

    .line 469
    .line 470
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$b;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 474
    .line 475
    const-wide/16 v1, 0x3e8

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->N:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->v1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onPause()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "CLOSESTREAMING"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    sget-object v1, Lcom/gamesxploit/gameballtap/Services/StreamingService;->F:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setLanzar(Z)V

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lcom/gamesxploit/gameballtap/ActivityFavoritos$c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$c;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V

    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_0
    return-void
.end method

.method public s(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setHistorialRep(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setFavorito(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setRecentsTV(Z)V

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setlongvideo(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method
