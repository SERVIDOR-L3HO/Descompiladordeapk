.class public Leasypasscodelock/Activities/LockscreenActivity;
.super Leasypasscodelock/Utils/LockscreenHandler;
.source "SourceFile"

# interfaces
.implements Ln1;


# static fields
.field private static D:Ljava/lang/Class;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field l:Ljava/lang/String;

.field private m:[I

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leasypasscodelock/Utils/LockscreenHandler;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    iput-object v1, p0, Leasypasscodelock/Activities/LockscreenActivity;->m:[I

    .line 17
    .line 18
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->u:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "check"

    .line 25
    .line 26
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->w:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "set"

    .line 29
    .line 30
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->x:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "set1"

    .line 33
    .line 34
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "disable"

    .line 37
    .line 38
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->z:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "change"

    .line 41
    .line 42
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->A:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "change1"

    .line 45
    .line 46
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->B:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "change2"

    .line 49
    .line 50
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->C:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x7f0b029a
        0x7f0b029b
        0x7f0b029c
        0x7f0b029d
        0x7f0b029e
        0x7f0b029f
        0x7f0b02a0
        0x7f0b02a1
        0x7f0b02a2
        0x7f0b0299
    .end array-data
.end method

.method static bridge synthetic a0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k0(Leasypasscodelock/Activities/LockscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l0(Leasypasscodelock/Activities/LockscreenActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Leasypasscodelock/Activities/LockscreenActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic m0(Leasypasscodelock/Activities/LockscreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n0(Leasypasscodelock/Activities/LockscreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o0(Leasypasscodelock/Activities/LockscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leasypasscodelock/Activities/LockscreenActivity;->q0()V

    return-void
.end method

.method private p0()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "password"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private q0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Leasypasscodelock/Activities/LockscreenActivity;->D:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Leasypasscodelock/Activities/LockscreenActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b023e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0194

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0214

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b02a4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->q:Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b02a3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->r:Landroid/widget/ImageButton;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b00cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->s:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, Leasypasscodelock/Activities/LockscreenActivity$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Leasypasscodelock/Activities/LockscreenActivity$a;-><init>(Leasypasscodelock/Activities/LockscreenActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Leasypasscodelock/Activities/LockscreenActivity$b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Leasypasscodelock/Activities/LockscreenActivity$b;-><init>(Leasypasscodelock/Activities/LockscreenActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->r:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v1, Leasypasscodelock/Activities/LockscreenActivity$c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Leasypasscodelock/Activities/LockscreenActivity$c;-><init>(Leasypasscodelock/Activities/LockscreenActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->q:Landroid/widget/Button;

    .line 99
    .line 100
    new-instance v1, Leasypasscodelock/Activities/LockscreenActivity$d;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Leasypasscodelock/Activities/LockscreenActivity$d;-><init>(Leasypasscodelock/Activities/LockscreenActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Leasypasscodelock/Activities/LockscreenActivity;->m:[I

    .line 110
    array-length v2, v1

    .line 111
    .line 112
    if-ge v0, v2, :cond_0

    .line 113
    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v2, Leasypasscodelock/Activities/LockscreenActivity$e;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v1}, Leasypasscodelock/Activities/LockscreenActivity$e;-><init>(Leasypasscodelock/Activities/LockscreenActivity;Landroid/widget/Button;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
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


# virtual methods
.method public n(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p1, Leasypasscodelock/Activities/LockscreenActivity;->D:Ljava/lang/Class;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "check"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gamesxploit/gameballtap/AppMain;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isStreamingservice()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Leasypasscodelock/Activities/LockscreenActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/gamesxploit/gameballtap/AppMain;->setlongvideo(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e0020

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lqg0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Leasypasscodelock/Activities/LockscreenActivity;->p0()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->u:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Leasypasscodelock/Activities/LockscreenActivity;->r0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "passStatus"

    .line 46
    .line 47
    const-string v1, "check"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->v:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->x:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v0, "Ingresa nueva Contrase\u00f1a"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    const-string p1, "Debes crear una contrase\u00f1a para poder bloquear contenido personalizado.\n\nNOTA IMPORTANTE: SI OLVIDAS TU CONTRASE\u00d1A, TENDR\u00c1S QUE DESINSTALAR LA APP."

    .line 71
    .line 72
    const-string v0, "Crear Contrase\u00f1a"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->v:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity;->z:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v0, "Ingresa contrase\u00f1a actual"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Si no recuerdas tu contrase\u00f1a, tendr\u00e1s que desinstalar la app :(\n\n\u00a1Lo sentimos son nuestros t\u00e9rminos!"

    .line 3
    .line 4
    const-string v1, "Contrase\u00f1a Olvidada"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lrm2;->g1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
