.class public final Lka/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/print/PrintOptions;

.field private final c:I

.field private final d:D

.field private final e:D

.field private final f:I

.field private final g:I

.field private h:Ljava/io/File;

.field private i:Lka/l$a;

.field private j:Landroid/webkit/WebView;

.field private k:Landroid/os/ParcelFileDescriptor;

.field private l:Landroid/print/PrintDocumentAdapter;

.field private m:I

.field private final n:Landroid/webkit/WebViewClient;

.field private final o:Lb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/print/PrintOptions;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka/l;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 17
    .line 18
    const/16 p1, 0x48

    .line 19
    .line 20
    iput p1, p0, Lka/l;->c:I

    .line 21
    .line 22
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lka/l;->d:D

    .line 28
    .line 29
    int-to-double p1, p1

    .line 30
    div-double/2addr p1, v0

    .line 31
    iput-wide p1, p0, Lka/l;->e:D

    .line 32
    .line 33
    const/16 p1, 0x264

    .line 34
    .line 35
    iput p1, p0, Lka/l;->f:I

    .line 36
    .line 37
    const/16 p1, 0x318

    .line 38
    .line 39
    iput p1, p0, Lka/l;->g:I

    .line 40
    .line 41
    new-instance p1, Lka/l$c;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lka/l$c;-><init>(Lka/l;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lka/l;->n:Landroid/webkit/WebViewClient;

    .line 47
    .line 48
    new-instance p1, Lka/l$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lka/l$b;-><init>(Lka/l;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lka/l;->o:Lb/b;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lka/l;)Lka/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/l;->i:Lka/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lka/l;)Landroid/print/PrintDocumentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/l;->l:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lka/l;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/l;->k:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lka/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lka/l;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lka/l;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/l;->h:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lka/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/l;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lka/l;)Landroid/print/PrintAttributes;
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/l;->k()Landroid/print/PrintAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lka/l;)Lb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/l;->o:Lb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lka/l;Landroid/print/PrintDocumentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/l;->l:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lka/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lka/l;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final k()Landroid/print/PrintAttributes;
    .locals 8

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lexpo/modules/print/PrintOptions;->getHtml()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lka/l;->f:I

    .line 15
    .line 16
    iget v2, p0, Lka/l;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 19
    .line 20
    invoke-virtual {v3}, Lexpo/modules/print/PrintOptions;->getWidth()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    iget-object v3, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 31
    .line 32
    invoke-virtual {v3}, Lexpo/modules/print/PrintOptions;->getHeight()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    new-instance v3, Landroid/print/PrintAttributes$MediaSize;

    .line 43
    .line 44
    int-to-double v4, v1

    .line 45
    iget-wide v6, p0, Lka/l;->e:D

    .line 46
    .line 47
    div-double/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, LUa/a;->c(D)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-double v4, v2

    .line 53
    iget-wide v6, p0, Lka/l;->e:D

    .line 54
    .line 55
    div-double/2addr v4, v6

    .line 56
    invoke-static {v4, v5}, LUa/a;->c(D)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v4, "id"

    .line 61
    .line 62
    const-string v5, "label"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v1, v2}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 68
    .line 69
    invoke-virtual {v1}, Lexpo/modules/print/PrintOptions;->getOrientation()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v2, "landscape"

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v1, "asLandscape(...)"

    .line 84
    .line 85
    invoke-static {v3, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroid/print/PrintAttributes$Resolution;

    .line 99
    .line 100
    iget v3, p0, Lka/l;->c:I

    .line 101
    .line 102
    invoke-direct {v2, v4, v5, v3, v3}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "build(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final l(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lka/l$a;)V
    .locals 6

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lka/l;->i:Lka/l$a;

    .line 7
    .line 8
    iput-object p2, p0, Lka/l;->k:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lka/l;->h:Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/print/PrintOptions;->getHtml()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    new-instance p1, Landroid/webkit/WebView;

    .line 26
    .line 27
    iget-object p2, p0, Lka/l;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lka/l;->j:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getSettings(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "UTF-8"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lka/l;->j:Landroid/webkit/WebView;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string p3, "webView"

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p3}, LSa/o;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :cond_2
    iget-object v0, p0, Lka/l;->n:Landroid/webkit/WebViewClient;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lka/l;->b:Lexpo/modules/print/PrintOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/print/PrintOptions;->getTextZoom()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lka/l;->j:Landroid/webkit/WebView;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p3}, LSa/o;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p2

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lka/l;->j:Landroid/webkit/WebView;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {p3}, LSa/o;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    :goto_0
    const-string v4, "UTF-8"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v3, "text/html; charset=utf-8"

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
