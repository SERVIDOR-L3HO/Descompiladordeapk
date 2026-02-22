.class Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;
.super Lcom/gamesxploit/gameballtap/OnSwipeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityFavoritos;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/OnSwipeListener;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->s1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)Landroid/os/CountDownTimer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->s1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)Landroid/os/CountDownTimer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "TIMER EXCEPTION: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->log(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 3
    .line 4
    const-string v1, "setPosition finish"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->u1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setposition(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->i1(I)V

    .line 21
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 3
    .line 4
    const-string v1, "setPosition"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->u1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/gamesxploit/gameballtap/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/e;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public c(Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->c:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->g()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->e()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 51
    .line 52
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a$a;

    .line 53
    .line 54
    const-wide/16 v4, 0x190

    .line 55
    .line 56
    const-wide/16 v6, 0x64

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->t1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Landroid/os/CountDownTimer;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->d:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 93
    move-result p1

    .line 94
    :cond_4
    add-int/2addr p1, v2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->e()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    .line 114
    .line 115
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a$b;

    .line 116
    .line 117
    const-wide/16 v4, 0x190

    .line 118
    .line 119
    const-wide/16 v6, 0x64

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/gamesxploit/gameballtap/ActivityFavoritos$a$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos$a;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityFavoritos;->t1(Lcom/gamesxploit/gameballtap/ActivityFavoritos;Landroid/os/CountDownTimer;)V

    .line 132
    :cond_5
    :goto_2
    return v1
.end method
