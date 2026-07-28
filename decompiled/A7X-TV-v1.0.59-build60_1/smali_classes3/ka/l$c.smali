.class public final Lka/l$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/l;-><init>(Landroid/content/Context;Lexpo/modules/print/PrintOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/l;


# direct methods
.method constructor <init>(Lka/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/l$c;->a:Lka/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 12
    .line 13
    const-string v0, "Document"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lka/l;->i(Lka/l;Landroid/print/PrintDocumentAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 23
    .line 24
    invoke-static {p2}, Lka/l;->b(Lka/l;)Landroid/print/PrintDocumentAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "document"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p2

    .line 39
    :goto_0
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 40
    .line 41
    invoke-static {p2}, Lka/l;->g(Lka/l;)Landroid/print/PrintAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lka/l$c$a;

    .line 46
    .line 47
    invoke-direct {v6}, Lka/l$c$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 57
    .line 58
    invoke-static {p2}, Lka/l;->f(Lka/l;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 63
    .line 64
    invoke-static {p2}, Lka/l;->g(Lka/l;)Landroid/print/PrintAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-double v4, p2

    .line 80
    mul-double/2addr v2, v4

    .line 81
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-double v4, p1

    .line 88
    div-double/2addr v4, v2

    .line 89
    double-to-int p1, v4

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p2, p1}, Lka/l;->j(Lka/l;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lka/l$c;->a:Lka/l;

    .line 96
    .line 97
    invoke-static {p1}, Lka/l;->c(Lka/l;)Landroid/os/ParcelFileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lka/l$c;->a:Lka/l;

    .line 104
    .line 105
    invoke-static {p1}, Lka/l;->b(Lka/l;)Landroid/print/PrintDocumentAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_1
    sget-object p2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 116
    .line 117
    filled-new-array {p2}, [Landroid/print/PageRange;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lka/l$c;->a:Lka/l;

    .line 122
    .line 123
    invoke-static {v0}, Lka/l;->c(Lka/l;)Landroid/os/ParcelFileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lka/l$c;->a:Lka/l;

    .line 128
    .line 129
    invoke-static {v2}, Lka/l;->h(Lka/l;)Lb/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object p1, p0, Lka/l$c;->a:Lka/l;

    .line 138
    .line 139
    invoke-static {p1}, Lka/l;->a(Lka/l;)Lka/l$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const-string p1, "callbacks"

    .line 146
    .line 147
    invoke-static {p1}, LSa/o;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_3
    iget-object p2, p0, Lka/l$c;->a:Lka/l;

    .line 152
    .line 153
    invoke-static {p2}, Lka/l;->b(Lka/l;)Landroid/print/PrintDocumentAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v1

    .line 163
    :cond_4
    iget-object v0, p0, Lka/l$c;->a:Lka/l;

    .line 164
    .line 165
    invoke-static {v0}, Lka/l;->d(Lka/l;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, p2, v1, v0}, Lka/l$a;->b(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
