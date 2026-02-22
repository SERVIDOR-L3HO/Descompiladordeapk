.class public Ls62;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls62$b;,
        Ls62$c;
    }
.end annotation


# static fields
.field private static n:Ls62$b;


# instance fields
.field i:Landroid/view/LayoutInflater;

.field j:Lcom/bumptech/glide/g;

.field k:Ljava/util/List;

.field l:Landroid/content/Context;

.field m:Lmt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmt1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080286

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lmt1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lmt1;

    .line 24
    .line 25
    sget-object v1, Lk80;->e:Lk80;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lmt1;

    .line 32
    .line 33
    iput-object v0, p0, Ls62;->m:Lmt1;

    .line 34
    .line 35
    iput-object p1, p0, Ls62;->l:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Ls62;->i:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Ls62;->j:Lcom/bumptech/glide/g;

    .line 52
    .line 53
    iput-object p2, p0, Ls62;->k:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls62;->l(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic j()Ls62$b;
    .locals 1

    .line 1
    sget-object v0, Ls62;->n:Ls62$b;

    return-object v0
.end method

.method private static synthetic l(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const p1, 0x7f080236

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls62;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)Lcom/gamesxploit/gameballtap/Models/Nodes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls62;->k:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls62;->k:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public m(Ls62$c;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ls62;->l:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lr62;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lr62;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ls62;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getDate()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :try_start_0
    const-string v2, "-"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Ls62$c;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, Ls62$c;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-object v3, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, " ("

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    :goto_1
    :try_start_1
    iget-object v0, p0, Ls62;->j:Lcom/bumptech/glide/g;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    sget-object v2, Lcom/gamesxploit/gameballtap/AppMain;->url_image_Api:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iget-object v0, p0, Ls62;->m:Lmt1;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v0, Ls62$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Ls62$a;-><init>(Ls62;Ls62$c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    iget-object p1, p1, Ls62$c;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :goto_2
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Ls62$c;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Ls62;->i:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0067

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Ls62;->l:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lrm2;->u0(Landroid/content/Context;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    :cond_0
    new-instance p2, Ls62$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Ls62$c;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public o(Ls62$b;)V
    .locals 0

    .line 1
    sput-object p1, Ls62;->n:Ls62$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ls62$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls62;->m(Ls62$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls62;->n(Landroid/view/ViewGroup;I)Ls62$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
