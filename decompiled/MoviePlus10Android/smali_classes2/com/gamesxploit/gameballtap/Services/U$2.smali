.class Lcom/gamesxploit/gameballtap/Services/U$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Services/U;->q(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Services/U$2$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/gamesxploit/gameballtap/Services/U;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->d:Z

    .line 17
    return-void
.end method

.method private synthetic A(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->f(Lcom/gamesxploit/gameballtap/Services/U;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Services/U;->d:Landroid/content/Context;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "lrNx+wVTtmDcdlmidPxrvQ=="

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/AppMain;->setYandexString(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->f(Lcom/gamesxploit/gameballtap/Services/U;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->j(Lcom/gamesxploit/gameballtap/Services/U;I)V

    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/U$2;->t(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/gamesxploit/gameballtap/Services/U$2;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U$2;->q(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic d(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/Services/U$2;->r(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->z()V

    return-void
.end method

.method public static synthetic h(Lcom/gamesxploit/gameballtap/Services/U$2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/U$2;->u(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->v()V

    return-void
.end method

.method public static synthetic j(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->w()V

    return-void
.end method

.method public static synthetic k(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Services/U$2;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->x()V

    return-void
.end method

.method public static synthetic m(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/Services/U$2;->y()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    .line 6
    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Services/U;->o()V

    .line 6
    return-void
.end method

.method private synthetic q(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    const-string v1, "Click button!"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "JS: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gamesxploit/gameballtap/AppMain;->getActualJS()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 42
    .line 43
    const-string v1, "Datos enviados: 4/5"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getActualJS()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/U$2$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/U$2$a;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/e;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Services/e;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method private synthetic r(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "HTML"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    const-string v0, "Button2 Button2_view_raised (Button2_size_\\w+) download-button action-buttons__button action-buttons__button_download"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "button2_size_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 30
    .line 31
    const-string v2, "Contiene Button2_size_?"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string p1, "Se encontr\u00f3 la cadena con el patr\u00f3n"

    .line 44
    .line 45
    const-string p3, "Resultado"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Valor de Button2_size_: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string v0, "Button2_size_"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    const-string v0, "?"

    .line 86
    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "Parte variable de Button2_size_: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "Ejecutando "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, ": 3/5"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v1, "javascript:(function(){ l=document.getElementsByClassName(\'Button2 Button2_view_raised "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, " download-button action-buttons__button action-buttons__button_download\')[0]; l.click(); })()"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lcom/gamesxploit/gameballtap/AppMain;->setActualJS(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_2
    const-string v0, "button download-file-button"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p3

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 179
    .line 180
    const-string p3, "Ejecutando Default 3/5"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    const-string p3, "javascript:(function(){ l=document.getElementsByClassName(\'button download-file-button\')[0]; l.click(); })()"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/AppMain;->setActualJS(Ljava/lang/String;)V

    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 197
    .line 198
    const-string p3, "sendC"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 204
    .line 205
    iget-boolean p3, p1, Lcom/gamesxploit/gameballtap/Services/U;->h:Z

    .line 206
    .line 207
    if-nez p3, :cond_6

    .line 208
    .line 209
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->h:Z

    .line 210
    .line 211
    new-instance p1, Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 215
    .line 216
    new-instance p3, Lcom/gamesxploit/gameballtap/Services/c;

    .line 217
    .line 218
    .line 219
    invoke-direct {p3, p0, p2}, Lcom/gamesxploit/gameballtap/Services/c;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;Landroid/webkit/WebView;)V

    .line 220
    .line 221
    const-wide/16 v0, 0x3e8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_3
    const-string p3, "disk.yandex"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    move-result p3

    .line 232
    .line 233
    if-eqz p3, :cond_6

    .line 234
    .line 235
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 236
    .line 237
    iget-boolean v0, p3, Lcom/gamesxploit/gameballtap/Services/U;->B:Z

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-boolean p3, p3, Lcom/gamesxploit/gameballtap/Services/U;->h:Z

    .line 242
    .line 243
    if-nez p3, :cond_6

    .line 244
    .line 245
    const-string p3, "downloader.disk.yandex.ru"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 254
    .line 255
    const-string p3, "Size Button: Button2 NULL"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 261
    .line 262
    const-string p3, "Error al Ejecutar: 3/5"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 268
    .line 269
    iget p3, p1, Lcom/gamesxploit/gameballtap/Services/U;->z:I

    .line 270
    const/4 v0, 0x4

    .line 271
    .line 272
    if-gt p3, v0, :cond_5

    .line 273
    .line 274
    iget-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    iput-boolean v2, p1, Lcom/gamesxploit/gameballtap/Services/U;->r:Z

    .line 279
    const/4 v0, 0x0

    .line 280
    .line 281
    iput-boolean v0, p1, Lcom/gamesxploit/gameballtap/Services/U;->A:Z

    .line 282
    :cond_4
    add-int/2addr p3, v2

    .line 283
    .line 284
    iput p3, p1, Lcom/gamesxploit/gameballtap/Services/U;->z:I

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 291
    .line 292
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/Services/U;->d:Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v2, p3}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 296
    .line 297
    new-instance p1, Lcom/gamesxploit/gameballtap/Services/n;

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p0}, Lcom/gamesxploit/gameballtap/Services/n;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_5
    const-string p2, "nullButton"

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 310
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "about:blank"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 32
    .line 33
    const-string v1, "Stop webview finish shouldOverrideUrlLoadingFix"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private synthetic t(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 7
    .line 8
    const-string v1, "Finish link 2"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p1, Lcom/gamesxploit/gameballtap/Services/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/gamesxploit/gameballtap/Services/d;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    const-string v1, "view.loadUrl(str)..."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 13
    .line 14
    const-string v1, "view.loadUrl(str) ok!"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 20
    .line 21
    const-string v1, "Datos recibidos: 5/5"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->c:Z

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/l;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/gamesxploit/gameballtap/Services/l;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 42
    .line 43
    const-wide/16 p1, 0x1770

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Services/U;->o()V

    .line 6
    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    const-string v1, "Cargando Libreria: 2/5"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    const-string v1, "Cargando Libreria: 2/5"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->m(Lcom/gamesxploit/gameballtap/Services/U;Landroid/webkit/WebView;)V

    .line 10
    return-void
.end method

.method private synthetic z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "about:blank"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 32
    .line 33
    const-string v1, "Stop Webview and reload url.."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/m;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/m;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 47
    .line 48
    const-wide/16 v2, 0x1f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    const-string v1, "finalize"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-string v0, "js"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "text/javascript"

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const-string v0, "html"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, "text/html"

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    const-string v0, "woff"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "application/font-woff"

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    const-string v0, "woff2"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p1, "application/font-woff2"

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    const-string v0, "ttf"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-font-ttf"

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_4
    const-string v0, "eot"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p1, "application/vnd.ms-fontobject"

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_5
    const-string v0, "svg"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string p1, "image/svg+xml"

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_6
    const-string v0, "css"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string p1, "text/css"

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 p1, 0x0

    .line 105
    :goto_0
    return-object p1
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "jRpeTB7RzNtBub8Q6ezcaIZ42PCSnUjNKa+LLPi74OA="

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    const-string v0, "onPageCommitVisible: "

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "4tMsbNRj47UvyTFdQhe+mZbGWxouSIuvNJXOIhTpd7o="

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "xrJ6pm2YNt0MYR1UpUswIQ=="

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "uptobox"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "downloader.disk"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    const-string v0, "jRpeTB7RzNtBub8Q6ezcaIZ42PCSnUjNKa+LLPi74OA="

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v2, "onPageFinished: "

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "4tMsbNRj47UvyTFdQhe+mZbGWxouSIuvNJXOIhTpd7o="

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "uptobox"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "downloader.disk"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    :goto_1
    const-string v0, "about:blank"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 109
    .line 110
    iget-boolean v2, v0, Lcom/gamesxploit/gameballtap/Services/U;->B:Z

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->g(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/Services/U$c;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p2}, Lcom/gamesxploit/gameballtap/Services/U$c;->a(Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    const-string v2, "listener.onFetchFinished no send!"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->a:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->a:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 134
    .line 135
    const-string v1, "html = true"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/b;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p2, p1}, Lcom/gamesxploit/gameballtap/Services/b;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 144
    .line 145
    const-string p2, "(function() { return (\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\'); })();"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 152
    .line 153
    const-string p2, "html = false"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 157
    :cond_5
    :goto_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    iput-boolean p3, p1, Lcom/gamesxploit/gameballtap/Services/U;->f:Z

    .line 9
    .line 10
    const-string p1, "jRpeTB7RzNtBub8Q6ezcaIZ42PCSnUjNKa+LLPi74OA="

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    const-string p3, "onPageStarted: "

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "4tMsbNRj47UvyTFdQhe+mZbGWxouSIuvNJXOIhTpd7o="

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "xrJ6pm2YNt0MYR1UpUswIQ=="

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "uptobox"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "downloader.disk"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 111
    .line 112
    const-string p2, "Conexi\u00f3n establecida: 1/5"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->setTitle(Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "onReceivedClientCertRequest: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " faitlingUrl: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError2: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lqd;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError2.1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string p4, "onReceivedHttpAuthRequest: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "onReceivedHttpError: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, " ErrorResponse: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "onReceivedLoginRequest: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " - "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "onReceivedSslError: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 42
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onRenderProcessGone: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "onUnhandledKeyEvent: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/gamesxploit/gameballtap/Services/U;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "shouldInterceptRequest reset! return null"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "jRpeTB7RzNtBub8Q6ezcaIZ42PCSnUjNKa+LLPi74OA="

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v1, "shouldInterceptRequest: "

    .line 36
    .line 37
    const-string v2, "uptobox"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v3, "4tMsbNRj47UvyTFdQhe+mZbGWxouSIuvNJXOIhTpd7o="

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v3, "xrJ6pm2YNt0MYR1UpUswIQ=="

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v3, "downloader.disk"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/gamesxploit/gameballtap/Services/U;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/gamesxploit/gameballtap/Services/f;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/gamesxploit/gameballtap/Services/f;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v4, "fixToken: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    const-string v5, "fixToken"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    const-string v3, ".js"

    .line 242
    .line 243
    const-string v4, "/s3/psf/disk-public/_/"

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 260
    .line 261
    const-string v1, "load file js! 1"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 265
    .line 266
    new-instance p2, Lcom/gamesxploit/gameballtap/Services/g;

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/gamesxploit/gameballtap/Services/g;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    new-instance p1, Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 278
    .line 279
    sget-object p2, Lcom/gamesxploit/gameballtap/Services/U;->E:Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    new-instance v6, Lcom/gamesxploit/gameballtap/Services/U$2$1;

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, p0, p1}, Lcom/gamesxploit/gameballtap/Services/U$2$1;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U$2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    const-string v3, "UTF-8"

    .line 297
    .line 298
    const/16 v4, 0xc8

    .line 299
    .line 300
    const-string v5, "OK"

    .line 301
    .line 302
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/Services/U;->getInputStreamFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 306
    move-result-object v7

    .line 307
    move-object v1, p1

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 311
    return-object p1

    .line 312
    .line 313
    :cond_4
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->isForzeJS()Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 338
    .line 339
    const-string v1, "load file js! 2"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 343
    .line 344
    new-instance p2, Lcom/gamesxploit/gameballtap/Services/h;

    .line 345
    .line 346
    .line 347
    invoke-direct {p2, p0}, Lcom/gamesxploit/gameballtap/Services/h;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    new-instance p1, Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 356
    .line 357
    sget-object p2, Lcom/gamesxploit/gameballtap/Services/U;->E:Ljava/text/SimpleDateFormat;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    new-instance v6, Lcom/gamesxploit/gameballtap/Services/U$2$2;

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, p0, p1}, Lcom/gamesxploit/gameballtap/Services/U$2$2;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;)V

    .line 367
    .line 368
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Services/U$2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    const-string v3, "UTF-8"

    .line 375
    .line 376
    const/16 v4, 0xc8

    .line 377
    .line 378
    const-string v5, "OK"

    .line 379
    .line 380
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/Services/U;->getInputStreamFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 384
    move-result-object v7

    .line 385
    move-object v1, p1

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 389
    return-object p1

    .line 390
    .line 391
    .line 392
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v1

    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x1

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    const-string v4, "facebook"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 416
    .line 417
    iget-boolean v4, v1, Lcom/gamesxploit/gameballtap/Services/U;->j:Z

    .line 418
    .line 419
    if-nez v4, :cond_7

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    const-string v5, "Error, re-getUrl: "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 432
    .line 433
    iget v5, v5, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 444
    .line 445
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 446
    .line 447
    iget v4, v1, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 448
    add-int/2addr v4, v3

    .line 449
    .line 450
    iput v4, v1, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/gamesxploit/gameballtap/AppMain;->getUptoboxList()Ljava/util/List;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    move-result v1

    .line 463
    .line 464
    if-lt v4, v1, :cond_6

    .line 465
    .line 466
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    const-string v5, " if(n > app.getUptoboxList().size()): "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    iget-object v5, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 479
    .line 480
    iget v5, v5, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v5, " Reset!"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 496
    .line 497
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 498
    .line 499
    iput v2, v1, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 500
    .line 501
    :cond_6
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 502
    .line 503
    iput-boolean v3, v1, Lcom/gamesxploit/gameballtap/Services/U;->i:Z

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    iget-object v4, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 510
    .line 511
    iget v4, v4, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    .line 512
    .line 513
    const-string v5, "errorSesionUptoboxServ"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v5, v4}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 517
    .line 518
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/i;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/i;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 525
    goto :goto_2

    .line 526
    .line 527
    :cond_7
    const-string v4, "!errorUptoboxSend"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 531
    .line 532
    :cond_8
    :goto_2
    const-string v1, "downloader.disk.yandex.ru/disk"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-nez v1, :cond_9

    .line 539
    .line 540
    const-string v1, "downloader.disk.yandex.com/disk"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v1

    .line 545
    .line 546
    if-eqz v1, :cond_a

    .line 547
    .line 548
    :cond_9
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->b:Z

    .line 549
    .line 550
    if-nez v1, :cond_a

    .line 551
    .line 552
    iput-boolean v3, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->b:Z

    .line 553
    .line 554
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, Lcom/gamesxploit/gameballtap/Services/U;->j(Lcom/gamesxploit/gameballtap/Services/U;I)V

    .line 558
    .line 559
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    const-string v3, "Encontrado: "

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 584
    .line 585
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->k(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    .line 589
    .line 590
    new-instance v1, Lcom/gamesxploit/gameballtap/Services/j;

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, p0, p1, v0}, Lcom/gamesxploit/gameballtap/Services/j;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 600
    move-result-object p1

    .line 601
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jRpeTB7RzNtBub8Q6ezcaIZ42PCSnUjNKa+LLPi74OA="

    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "shouldOverrideUrlLoading2: "

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4tMsbNRj47UvyTFdQhe+mZbGWxouSIuvNJXOIhTpd7o="

    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xrJ6pm2YNt0MYR1UpUswIQ=="

    invoke-static {v2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uptobox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->f(Lcom/gamesxploit/gameballtap/Services/U;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/gamesxploit/gameballtap/Services/k;

    invoke-direct {v1, p0}, Lcom/gamesxploit/gameballtap/Services/k;-><init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 7
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->f(Lcom/gamesxploit/gameballtap/Services/U;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 8
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->i(Lcom/gamesxploit/gameballtap/Services/U;)Lcom/gamesxploit/gameballtap/AppMain;

    move-result-object v0

    const-string v1, "lrNx+wVTtmDcdlmidPxrvQ=="

    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setYandexString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 9
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/Services/U;->x()V

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 10
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/U;->f(Lcom/gamesxploit/gameballtap/Services/U;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Services/U;->j(Lcom/gamesxploit/gameballtap/Services/U;I)V

    .line 11
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "finally try!"

    const-string v1, "jRpeTB7RzNtBub8Q6ezcaIZ42PCSnUjNKa+LLPi74OA="

    .line 12
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "shouldOverrideUrlLoading: "

    const-string v3, "uptobox"

    if-nez v1, :cond_1

    const-string v1, "4tMsbNRj47UvyTFdQhe+mZbGWxouSIuvNJXOIhTpd7o="

    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xrJ6pm2YNt0MYR1UpUswIQ=="

    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lrm2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    :goto_1
    const-string v1, "storage.yandex"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->d:Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/dl/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    move-result-object v1

    iget-object v3, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    iget v3, v3, Lcom/gamesxploit/gameballtap/Services/U;->p:I

    const-string v4, "errorSesionUptoboxServ"

    invoke-virtual {v1, v4, v3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putInt(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->d:Z

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 18
    invoke-static {v1, p2}, Lcom/gamesxploit/gameballtap/Services/U;->l(Lcom/gamesxploit/gameballtap/Services/U;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 19
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 20
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    move-result-object v1

    const-string v3, "about:blank"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 21
    invoke-static {v1}, Lcom/gamesxploit/gameballtap/Services/U;->e(Lcom/gamesxploit/gameballtap/Services/U;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    const-string v3, "Stop Webview.."

    .line 22
    invoke-virtual {v1, v3}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 23
    invoke-virtual {v1, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->f:Lcom/gamesxploit/gameballtap/Services/U;

    .line 25
    invoke-virtual {p2, v0}, Lcom/gamesxploit/gameballtap/Services/U;->w(Ljava/lang/String;)V

    .line 26
    throw p1

    :cond_4
    :goto_5
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/Services/U$2;->d:Z

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return v2
.end method
