.class Lcom/gamesxploit/gameballtap/Coments$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Coments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Coments;


# direct methods
.method private constructor <init>(Lcom/gamesxploit/gameballtap/Coments;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Coments;Lpw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gamesxploit/gameballtap/Coments$b;-><init>(Lcom/gamesxploit/gameballtap/Coments;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onLoadResource: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/Coments;->G0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "shouldOverrideUrlLoading: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Coments;->G0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "close_popup.php?reload="

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 42
    .line 43
    const-string p2, "reload."

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Coments;->G0(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Coments;->B0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/widget/FrameLayout;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 58
    .line 59
    new-instance p2, Landroid/webkit/WebView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Coments;->C0(Lcom/gamesxploit/gameballtap/Coments;Landroid/webkit/WebView;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Coments;->A0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/webkit/WebView;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Coments;->E0(Lcom/gamesxploit/gameballtap/Coments;Landroid/webkit/WebView;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Coments;->B0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/widget/FrameLayout;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Coments;->A0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/webkit/WebView;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    const/4 v2, -0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$b;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Coments;->D0(Lcom/gamesxploit/gameballtap/Coments;)V

    .line 107
    return v0

    .line 108
    .line 109
    :cond_0
    const-string p2, "m.facebook.com"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v0

    .line 115
    return p1
.end method
