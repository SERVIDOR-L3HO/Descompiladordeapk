.class public final Lka/i;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:LIa/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LIa/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka/i;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lka/i;->b:LIa/e;

    .line 17
    .line 18
    iput-object p3, p0, Lka/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p3, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p3, "Printing"

    .line 36
    .line 37
    :goto_0
    iput-object p3, p0, Lka/i;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lka/i;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lka/i;->b(Lka/i;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method private static final b(Lka/i;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lka/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lka/i;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lka/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 42
    .line 43
    iget-object v2, p0, Lka/i;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_1
    sget-object v2, Lka/d;->a:Lka/d;

    .line 55
    .line 56
    invoke-virtual {v2, p2, p1, v0}, Lka/d;->a(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-static {v0, v1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_4
    invoke-static {v0, p2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :cond_2
    return-void

    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lka/b;

    .line 77
    .line 78
    iget-object v1, p0, Lka/i;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Lka/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lka/i;->b:LIa/e;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, p2}, Lka/i;->c(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/Throwable;LIa/e;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final c(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/Throwable;LIa/e;)V
    .locals 1

    .line 1
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 2
    .line 3
    invoke-static {p2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "oldAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newAttributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancellationSignal"

    .line 12
    .line 13
    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {p4, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "extras"

    .line 22
    .line 23
    invoke-static {p5, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 37
    .line 38
    iget-object p2, p0, Lka/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "build(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 3

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancellationSignal"

    .line 12
    .line 13
    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {p4, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lka/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lka/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lka/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lka/i;->b:LIa/e;

    .line 31
    .line 32
    invoke-direct {p0, p4, p1, p2}, Lka/i;->c(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/Throwable;LIa/e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance p3, Lka/h;

    .line 45
    .line 46
    invoke-direct {p3, p0, p4, p2}, Lka/h;-><init>(Lka/i;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/os/ParcelFileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lka/i;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "data:"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, p3, v0, v1, v2}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lka/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, ";base64,"

    .line 72
    .line 73
    invoke-static {p1, p3, v0, v1, v2}, Lmc/r;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_0
    sget-object p1, Lka/d;->a:Lka/d;

    .line 80
    .line 81
    iget-object p3, p0, Lka/i;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lka/d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-virtual {p1, p2, p4, p3}, Lka/d;->a(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    invoke-static {p3, v2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    :try_start_4
    invoke-static {p3, p1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_0
    new-instance p2, Lka/b;

    .line 106
    .line 107
    iget-object p3, p0, Lka/i;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, Lka/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lka/i;->b:LIa/e;

    .line 113
    .line 114
    invoke-direct {p0, p4, p2, p1}, Lka/i;->c(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/Throwable;LIa/e;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Lka/e;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, v2, p2, v2}, Lka/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lka/i;->b:LIa/e;

    .line 125
    .line 126
    invoke-direct {p0, p4, p1, p2}, Lka/i;->c(Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/lang/Throwable;LIa/e;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
