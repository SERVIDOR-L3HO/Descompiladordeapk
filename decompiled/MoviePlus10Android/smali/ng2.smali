.class public Lng2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng2$b;,
        Lng2$c;
    }
.end annotation


# static fields
.field private static n:Lng2$b;


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
    iput-object v0, p0, Lng2;->m:Lmt1;

    .line 34
    .line 35
    iput-object p1, p0, Lng2;->l:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lng2;->i:Landroid/view/LayoutInflater;

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
    iput-object p1, p0, Lng2;->j:Lcom/bumptech/glide/g;

    .line 52
    .line 53
    iput-object p2, p0, Lng2;->k:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lng2;->k(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic j()Lng2$b;
    .locals 1

    .line 1
    sget-object v0, Lng2;->n:Lng2$b;

    return-object v0
.end method

.method private static synthetic k(Landroid/view/View;Z)V
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
    iget-object v0, p0, Lng2;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lng2$c;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lng2;->l:Landroid/content/Context;

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
    new-instance v1, Lmg2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lmg2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lng2;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Linfo/movito/themoviedbapi/model/Video;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/Video;->getSite()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "youtube"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "https://img.youtube.com/vi/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Linfo/movito/themoviedbapi/model/Video;->getKey()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "/0.jpg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lng2;->j:Lcom/bumptech/glide/g;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->o(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget-object v0, p0, Lng2;->m:Lmt1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->l0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Lng2$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lng2$a;-><init>(Lng2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->k0(Lkt1;)Lcom/bumptech/glide/f;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iget-object p1, p1, Lng2$c;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lio2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lng2$c;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lng2;->i:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e006a

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
    iget-object p2, p0, Lng2;->l:Landroid/content/Context;

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
    new-instance p2, Lng2$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lng2$c;-><init>(Lng2;Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public n(Lng2$b;)V
    .locals 0

    .line 1
    sput-object p1, Lng2;->n:Lng2$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lng2$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lng2;->l(Lng2$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lng2;->m(Landroid/view/ViewGroup;I)Lng2$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
