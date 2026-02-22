.class public Lcom/gamesxploit/gameballtap/Coments;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Coments$b;,
        Lcom/gamesxploit/gameballtap/Coments$a;
    }
.end annotation


# instance fields
.field private c0:Landroid/webkit/WebView;

.field private d0:Landroid/widget/FrameLayout;

.field private e0:Ljava/lang/String;

.field f0:Lcom/gamesxploit/gameballtap/AppMain;

.field g0:Ljava/lang/String;

.field h0:Ljava/lang/String;

.field i0:Ljava/lang/String;

.field j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->g0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->h0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->i0:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->j0:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static bridge synthetic A0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gamesxploit/gameballtap/Coments;->d0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/gamesxploit/gameballtap/Coments;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    return-void
.end method

.method static bridge synthetic D0(Lcom/gamesxploit/gameballtap/Coments;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Coments;->F0()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/gamesxploit/gameballtap/Coments;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Coments;->H0(Landroid/webkit/WebView;)V

    return-void
.end method

.method private F0()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v3, Lcom/gamesxploit/gameballtap/Coments$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/gamesxploit/gameballtap/Coments$b;-><init>(Lcom/gamesxploit/gameballtap/Coments;Lpw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v3, Lcom/gamesxploit/gameballtap/Coments$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/gamesxploit/gameballtap/Coments$a;-><init>(Lcom/gamesxploit/gameballtap/Coments;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 113
    .line 114
    const/16 v1, 0xc8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Coments;->h0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Coments;->g0:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "text/html"

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments;->j0:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v1, "document.querySelector(\'_1cb _1u9t\').value = \'"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Coments;->j0:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "\';"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170
    .line 171
    iput-object v2, p0, Lcom/gamesxploit/gameballtap/Coments;->j0:Ljava/lang/String;

    .line 172
    :cond_0
    return-void
.end method

.method private H0(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    .line 15
    new-instance v0, Lcom/gamesxploit/gameballtap/Coments$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/gamesxploit/gameballtap/Coments$b;-><init>(Lcom/gamesxploit/gameballtap/Coments;Lpw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    new-instance v0, Lcom/gamesxploit/gameballtap/Coments$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Coments$a;-><init>(Lcom/gamesxploit/gameballtap/Coments;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 87
    .line 88
    const/16 v0, 0xc8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 92
    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Coments"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e003f

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0b0138

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->c0:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b04bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->d0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/gamesxploit/gameballtap/AppMain;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 53
    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string p3, "NAME: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Coments;->G0(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string p3, "ID: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/Coments;->G0(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getType()Ljava/lang/Integer;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p2

    .line 123
    .line 124
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    if-ne p2, v0, :cond_1

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v0, "/movie/"

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v0, "/tv/"

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :goto_1
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->e0:Ljava/lang/String;

    .line 168
    .line 169
    const-string p2, "https://www.themoviedb.org"

    .line 170
    .line 171
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->h0:Ljava/lang/String;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->h0:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->e0:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->i0:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string p3, "<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta property=\"fb:app_id\" content=\"290261465042529\"><meta property=\"og:url\" content=\""

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->h0:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->e0:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "\" />\n<meta property=\"og:title\" content=\""

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->f0:Lcom/gamesxploit/gameballtap/AppMain;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/gamesxploit/gameballtap/AppMain;->getNode()Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p3, "\" />\n<meta property=\"og:description\" content=\"DESC\" />\n</head><body><div id=\"content\"><div id=\"fb-root\"></div><div id=\"fb-root\"></div><script>(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = \"https://connect.facebook.net/es_LA/sdk.js#xfbml=1&autoLogAppEvents=1&version=v5.0&appId="

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    sget-object p3, Lvz;->a:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p3, "\";fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-jssdk\'));</script><div class=\"fb-comments\" data-href=\""

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->h0:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments;->e0:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p3, "\" data-numposts=\""

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const/16 p3, 0xa

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p3, "\" data-mobile=\"true\" data-order-by=\"reverse_time\"></div></div></body></html>"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Coments;->g0:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Coments;->F0()V

    .line 278
    return-object p1
.end method
