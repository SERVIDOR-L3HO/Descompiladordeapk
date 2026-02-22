.class Lcom/gamesxploit/gameballtap/Coments$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/Coments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Coments;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Coments;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Coments$a;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Coments$a;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance p2, Lcom/gamesxploit/gameballtap/Coments$b;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/Coments$a;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, Lcom/gamesxploit/gameballtap/Coments$b;-><init>(Lcom/gamesxploit/gameballtap/Coments;Lpw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/Coments$a;->a:Lcom/gamesxploit/gameballtap/Coments;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/Coments;->B0(Lcom/gamesxploit/gameballtap/Coments;)Landroid/widget/FrameLayout;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 88
    return p3
.end method
