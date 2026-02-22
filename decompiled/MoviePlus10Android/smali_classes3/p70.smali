.class public Lp70;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;

.field c:[Ljava/lang/String;

.field d:Lcom/gamesxploit/gameballtap/AppMain;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/gamesxploit/gameballtap/utils/TinyDB;

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    const-string v0, "mp4"

    .line 6
    .line 7
    const-string v1, "MP4"

    .line 8
    .line 9
    const-string v2, "avi"

    .line 10
    .line 11
    const-string v3, "AVI"

    .line 12
    .line 13
    const-string v4, "mkv"

    .line 14
    .line 15
    const-string v5, "MKV"

    .line 16
    .line 17
    const-string v6, "flv"

    .line 18
    .line 19
    const-string v7, "FLV"

    .line 20
    .line 21
    const-string v8, "M4V"

    .line 22
    .line 23
    const-string v9, "m4v"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lp70;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ec4ff1b6182572d3e74735e74ca3a8ef"

    .line 32
    .line 33
    iput-object v0, p0, Lp70;->f:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "https://image.tmdb.org/t/p/w500"

    .line 36
    .line 37
    iput-object v0, p0, Lp70;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "https://api.themoviedb.org/3/tv/"

    .line 40
    .line 41
    iput-object v0, p0, Lp70;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "https://api.themoviedb.org/3/movie/"

    .line 44
    .line 45
    iput-object v0, p0, Lp70;->i:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lp70;->k:Z

    .line 49
    .line 50
    iput-object p1, p0, Lp70;->a:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object p2, p0, Lp70;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lcom/gamesxploit/gameballtap/AppMain;

    .line 64
    .line 65
    iput-object p2, p0, Lp70;->d:Lcom/gamesxploit/gameballtap/AppMain;

    .line 66
    .line 67
    new-instance p2, Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object p2, p0, Lp70;->j:Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp70;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp70;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp70;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp70;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "layout_inflater"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    const p2, 0x7f0e006e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p3, Lp70$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3}, Lp70$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0272

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v0, p3, Lp70$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0479

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p3, Lp70$a;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b04b8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p3, Lp70$a;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b01ff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p3, Lp70$a;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0200

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p3, Lp70$a;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    check-cast p3, Lp70$a;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lp70;->getItem(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string v0, "_SEPARATOR_"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :try_start_0
    iget-object v2, p3, Lp70$a;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :catch_0
    const-string v0, "_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p3, Lp70$a;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    aget-object p1, p1, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    :goto_1
    iget-object p1, p3, Lp70$a;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    const p3, 0x7f0801d5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    return-object p2
.end method
