.class public Lcom/gamesxploit/gameballtap/ActivityReport;
.super Lcom/gamesxploit/gameballtap/BasicActivity;
.source "SourceFile"


# instance fields
.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/Button;

.field R:Landroid/widget/TextView;

.field S:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->S:Z

    .line 12
    return-void
.end method

.method public static synthetic o1(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityReport;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p1(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/ActivityReport;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityReport;->v1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r1(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/ActivityReport;->u1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic u1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    const-string v1, "mzTjY24DL2O564IrkE3rSjhFMGvlA2aRvqq00Zt+ifc="

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "B7p5jolJ8wZRAnPnr+bP0w=="

    .line 15
    .line 16
    if-le p3, v0, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 39
    .line 40
    const-string v0, "mzTjY24DL2O564IrkE3rSmiskQ2oB40VG1Br0k/OJJc="

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    return-void
.end method

.method private synthetic v1(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "mzTjY24DL2O564IrkE3rSjhFMGvlA2aRvqq00Zt+ifc="

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    return-void
.end method

.method private synthetic w1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityReport;->t1()V

    .line 4
    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "r7wQ96Dg8FRK65mH+blJJA=="

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "ZrfYxJS08mIg0F6eP0xDFw=="

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "5GAq9GIz0tOdDnPqaijfSA=="

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, " - "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "10.2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0, v1}, Lrm2;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected B0()I
    .locals 1

    .line 1
    const v0, 0x7f0e0029

    return v0
.end method

.method public close(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityReport;->s1()V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityReport;->s1()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "So4P6XMpzL7tFz9L2Arn3sJYTXEA6iulLZVwHmhHLPA="

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "10.2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0b03f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->P:Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b03f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0b0311

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->R:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v0, "B7p5jolJ8wZRAnPnr+bP0w=="

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->O:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 117
    .line 118
    const-string v0, "mzTjY24DL2O564IrkE3rSmiskQ2oB40VG1Br0k/OJJc="

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 129
    .line 130
    const-string v0, "mzTjY24DL2O564IrkE3rSjhFMGvlA2aRvqq00Zt+ifc="

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->Q:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v0, Le5;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Le5;-><init>(Lcom/gamesxploit/gameballtap/ActivityReport;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string v0, "nWopiIgFxRDLWpK7hNls1g=="

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    const-string v0, "m5GCAj/m1iTmtuwF0PlFsg=="

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    move-result p1

    .line 195
    .line 196
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_4
    iput v2, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 200
    .line 201
    :goto_1
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 202
    .line 203
    const-string v0, "Y5+KVsfrMoFagDoRyv8/8w=="

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    const-string v1, "242LRRIKbVPgjVADTJhp9p/M73XwqFOcYRfrRRVQ+zA="

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    const-string v3, "dzl87CuFbOI5Ki9lRBWenjEHrEvlow+lc7CXhgL2CqQ="

    .line 217
    .line 218
    const-string v4, "QBkT9qe1VLK6mNAInTkCTA=="

    .line 219
    const/4 v5, 0x1

    .line 220
    .line 221
    const-string v6, "\n\n"

    .line 222
    .line 223
    if-ne p1, v0, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 241
    .line 242
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 294
    .line 295
    const-string v0, "UyKyt+cF4wP1rfd/TJluKw=="

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    move-result v0

    .line 304
    .line 305
    if-ne p1, v0, :cond_8

    .line 306
    .line 307
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_7
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 323
    .line 324
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 374
    .line 375
    :cond_8
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 376
    .line 377
    const-string v0, "mVhx+aVoEdhnkC2USu8kPQ=="

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 385
    move-result v0

    .line 386
    .line 387
    if-ne p1, v0, :cond_a

    .line 388
    .line 389
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 393
    move-result p1

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_9
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 405
    .line 406
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 456
    .line 457
    :cond_a
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 458
    .line 459
    const-string v0, "Sn4+50ijdINJmN7+X1vD4A=="

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    move-result v0

    .line 468
    .line 469
    if-ne p1, v0, :cond_c

    .line 470
    .line 471
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 475
    move-result p1

    .line 476
    .line 477
    if-eqz p1, :cond_b

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 481
    goto :goto_5

    .line 482
    .line 483
    :cond_b
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 487
    .line 488
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 538
    .line 539
    :cond_c
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 540
    .line 541
    const-string v0, "+Slzs6JFhCVKky1q14Pp1w=="

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    move-result v0

    .line 550
    .line 551
    if-ne p1, v0, :cond_e

    .line 552
    .line 553
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 557
    move-result p1

    .line 558
    .line 559
    if-eqz p1, :cond_d

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 563
    goto :goto_6

    .line 564
    .line 565
    :cond_d
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 566
    .line 567
    .line 568
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 569
    .line 570
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 620
    .line 621
    :cond_e
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 622
    .line 623
    const-string v0, "quer3ynwOsJ8tnlqC0/khg=="

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    move-result v0

    .line 632
    .line 633
    if-ne p1, v0, :cond_10

    .line 634
    .line 635
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 639
    move-result p1

    .line 640
    .line 641
    if-eqz p1, :cond_f

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 645
    goto :goto_7

    .line 646
    .line 647
    :cond_f
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 648
    .line 649
    .line 650
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 651
    .line 652
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 702
    .line 703
    :cond_10
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 704
    .line 705
    const-string v0, "QZWWRgCnWhVu9K6gp6a56A=="

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 713
    move-result v0

    .line 714
    .line 715
    if-ne p1, v0, :cond_12

    .line 716
    .line 717
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isWop()Z

    .line 721
    move-result p1

    .line 722
    .line 723
    if-eqz p1, :cond_11

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 727
    goto :goto_8

    .line 728
    .line 729
    :cond_11
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 730
    .line 731
    .line 732
    invoke-static {p1, v5, p0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 733
    .line 734
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object p1

    .line 782
    .line 783
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 784
    .line 785
    :cond_12
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->isDB_Url()Z

    .line 789
    move-result p1

    .line 790
    .line 791
    const-string v0, "xQ+kppsiF0uCc7o/suzIDg=="

    .line 792
    .line 793
    if-eqz p1, :cond_13

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    .line 800
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 801
    move-result p1

    .line 802
    .line 803
    iput p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 804
    .line 805
    :cond_13
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 806
    .line 807
    const-string v1, "VxE3lcimEnlxJRPNby41Jw=="

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    move-result v1

    .line 816
    .line 817
    if-ne p1, v1, :cond_14

    .line 818
    .line 819
    new-instance p1, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    const-string v1, "FR7JAzp53IkoAJG74Psv8VikdGwTwgE7idrBYqe202A="

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    iget v1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    move-result-object p1

    .line 869
    .line 870
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 871
    .line 872
    :cond_14
    iget p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 880
    move-result v0

    .line 881
    .line 882
    if-ne p1, v0, :cond_15

    .line 883
    .line 884
    new-instance p1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->N:Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v0, "IXsEfFnQ/d1TBH0xw5mbq1XwOa3XBLnFQQca2cLDFekjaErZHuT64/vhZ7PTjtgAk6tRVJ+E/P4X\nVBzuBfE4qg=="

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    iget v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->M:I

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    move-result-object p1

    .line 934
    .line 935
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 936
    .line 937
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v0, "\n\n\n"

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v0, "OPdvJBAshBaYl8SLOPFQXulmNXRYEBWzyZkBn9JM2mM="

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lrm2;->R()Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object p1

    .line 974
    .line 975
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 976
    .line 977
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->R:Landroid/widget/TextView;

    .line 978
    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    const-string v1, "mPRdyzBHpRDu77DpidOZD9+me6DVOhak7x5jV+CHoME="

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->L:Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v1, "P2u0tzKwRsYeMMPrbv3V5EYK/ZWbLhoGSKyOJjc65KhOK8Q7HdqW4dntSNdeGqWFIzoCLxeoDNXX\n3/ic5MgbmGXkr2FH1vYfjXkO4AfcCiQ="

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->P:Landroid/widget/Button;

    .line 1021
    .line 1022
    new-instance v0, Lf5;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, p0}, Lf5;-><init>(Lcom/gamesxploit/gameballtap/ActivityReport;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gamesxploit/gameballtap/BasicActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/ActivityReport;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gamesxploit/gameballtap/ActivityReport;->s1()V

    .line 11
    :cond_0
    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public t1()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    .line 21
    const v3, 0x7f15002a

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string v2, "79FlC79xDne1FIPHGg796ksQ/ik7J6e0qWfeYqMRVXA="

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    const v2, 0x7f110004

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "wqn57I8KtUK2iqIsbNmddw=="

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lg5;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lg5;-><init>(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "zSbXJvITm8NQJUBCvCfEiA=="

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lh5;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0}, Lh5;-><init>(Lcom/gamesxploit/gameballtap/ActivityReport;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    return-void
.end method
