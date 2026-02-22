.class public Ltt;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt$b;,
        Ltt$c;
    }
.end annotation


# instance fields
.field i:Landroid/view/LayoutInflater;

.field j:Lcom/bumptech/glide/g;

.field k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ltt;->i:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Ltt;->j:Lcom/bumptech/glide/g;

    .line 20
    .line 21
    iput-object p2, p0, Ltt;->k:Ljava/util/List;

    .line 22
    return-void
.end method

.method static bridge synthetic i()Ltt$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltt;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ltt$c;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Ltt$c;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080286

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    iget-object v0, p0, Ltt;->k:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Linfo/movito/themoviedbapi/model/people/PersonCast;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ltt$c;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p1, Ltt$c;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/people/PersonCast;->getCharacter()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/people/PersonCast;->getProfilePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/people/PersonCast;->getProfilePath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/people/PersonCast;->getProfilePath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Ltt;->j:Lcom/bumptech/glide/g;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    sget-object v3, Lcom/gamesxploit/gameballtap/AppMain;->url_image_Api:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/people/PersonCast;->getProfilePath()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance v0, Lmt1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-instance v0, Lmt1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    sget-object v0, Lk80;->e:Lk80;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Lcom/bumptech/glide/f;

    .line 132
    .line 133
    new-instance v0, Ltt$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Ltt$a;-><init>(Ltt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    iget-object p1, p1, Ltt$c;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_0
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Ltt$c;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Ltt;->i:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0066

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
    new-instance p2, Ltt$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ltt$c;-><init>(Ltt;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ltt$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltt;->j(Ltt$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltt;->k(Landroid/view/ViewGroup;I)Ltt$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
