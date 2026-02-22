.class public Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/HashMap;

.field private static e:Landroid/util/SparseArray;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkc1;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkc1;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    const-string v1, "3g2"

    .line 17
    .line 18
    const-string v2, "3gp"

    .line 19
    .line 20
    const-string v3, "asf"

    .line 21
    .line 22
    const-string v4, "avi"

    .line 23
    .line 24
    const-string v5, "mkv"

    .line 25
    .line 26
    const-string v6, "mov"

    .line 27
    .line 28
    const-string v7, "mpeg"

    .line 29
    .line 30
    const-string v8, "mpg"

    .line 31
    .line 32
    const-string v9, "wmv"

    .line 33
    .line 34
    const-string v10, "3gpp"

    .line 35
    .line 36
    const-string v11, "h261"

    .line 37
    .line 38
    const-string v12, "h263"

    .line 39
    .line 40
    const-string v13, "h264"

    .line 41
    .line 42
    const-string v14, "jpgv"

    .line 43
    .line 44
    const-string v15, "jpm"

    .line 45
    .line 46
    const-string v16, "jpgm"

    .line 47
    .line 48
    const-string v17, "mp4"

    .line 49
    .line 50
    const-string v18, "mp4v"

    .line 51
    .line 52
    const-string v19, "mpg4"

    .line 53
    .line 54
    const-string v20, "mpe"

    .line 55
    .line 56
    const-string v21, "m1v"

    .line 57
    .line 58
    const-string v22, "m2v"

    .line 59
    .line 60
    const-string v23, "ogv"

    .line 61
    .line 62
    const-string v24, "qt"

    .line 63
    .line 64
    const-string v25, "m4u"

    .line 65
    .line 66
    const-string v26, "webm"

    .line 67
    .line 68
    const-string v27, "f4v"

    .line 69
    .line 70
    const-string v28, "fli"

    .line 71
    .line 72
    const-string v29, "m4v"

    .line 73
    .line 74
    const-string v30, "mkv"

    .line 75
    .line 76
    const-string v31, "mk3d"

    .line 77
    .line 78
    const-string v32, "vob"

    .line 79
    .line 80
    const-string v33, "movie"

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0801d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkc1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkc1;->b:Ljava/lang/String;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lkc1;->c:I

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Lkc1;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "mkv"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "video/x-matroska"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v1, "heic"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "image/heic"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v1, "application/octet-stream"

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v0, p0

    .line 73
    .line 74
    :goto_1
    new-instance p0, Lkc1;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lkc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkc1;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkc1;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "mkv"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
