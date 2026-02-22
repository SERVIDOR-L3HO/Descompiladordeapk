.class Lcom/gamesxploit/gameballtap/ActivityMain$g;
.super Lcom/gamesxploit/gameballtap/OnSwipeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/OnSwipeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;)Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->c:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->G2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 50
    .line 51
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->w2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 57
    .line 58
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityMain$g$a;

    .line 59
    .line 60
    const-wide/16 v5, 0x190

    .line 61
    .line 62
    const-wide/16 v7, 0x64

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/gamesxploit/gameballtap/ActivityMain$g$a;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain$g;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->u2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/os/CountDownTimer;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->d:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 99
    move-result p1

    .line 100
    :cond_4
    add-int/2addr p1, v3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityMain;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->G2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 119
    .line 120
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->w2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 126
    .line 127
    new-instance v0, Lcom/gamesxploit/gameballtap/ActivityMain$g$b;

    .line 128
    .line 129
    const-wide/16 v5, 0x190

    .line 130
    .line 131
    const-wide/16 v7, 0x64

    .line 132
    move-object v3, v0

    .line 133
    move-object v4, p0

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/gamesxploit/gameballtap/ActivityMain$g$b;-><init>(Lcom/gamesxploit/gameballtap/ActivityMain$g;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->u2(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/os/CountDownTimer;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$g;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 147
    .line 148
    iput-boolean v1, p1, Lcom/gamesxploit/gameballtap/ActivityMain;->M0:Z

    .line 149
    :goto_1
    return v2
.end method
