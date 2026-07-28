.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$b;,
        Ly3/a$a;
    }
.end annotation


# static fields
.field private static final f:Ly3/a$a;

.field private static final g:Ly3/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ly3/a$b;

.field private final d:Ly3/a$a;

.field private final e:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/a;->f:Ly3/a$a;

    .line 7
    .line 8
    new-instance v0, Ly3/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ly3/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly3/a;->g:Ly3/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;)V
    .locals 7

    .line 1
    sget-object v5, Ly3/a;->g:Ly3/a$b;

    sget-object v6, Ly3/a;->f:Ly3/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ly3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;Ly3/a$b;Ly3/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;Ly3/a$b;Ly3/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly3/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ly3/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Ly3/a;->d:Ly3/a$a;

    .line 6
    new-instance p1, Ly3/b;

    invoke-direct {p1, p3, p4}, Ly3/b;-><init>(Lo3/d;Lo3/b;)V

    iput-object p1, p0, Ly3/a;->e:Ly3/b;

    .line 7
    iput-object p5, p0, Ly3/a;->c:Ly3/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILi3/d;Ll3/h;)Ly3/e;
    .locals 14

    .line 1
    const-string v1, "BufferGifDecoder"

    .line 2
    .line 3
    invoke-static {}, LH3/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Li3/d;->c()Li3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Li3/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lez v5, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Li3/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v5, Ly3/i;->a:Ll3/g;

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v7, Ll3/b;->r:Ll3/b;

    .line 35
    .line 36
    if-ne v5, v7, :cond_1

    .line 37
    .line 38
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :goto_0
    move/from16 v11, p2

    .line 41
    .line 42
    move/from16 v12, p3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v0, v11, v12}, Ly3/a;->e(Li3/c;II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Ly3/a;->d:Ly3/a$a;

    .line 56
    .line 57
    iget-object v9, p0, Ly3/a;->e:Ly3/b;

    .line 58
    .line 59
    invoke-virtual {v8, v9, v0, p1, v7}, Ly3/a$a;->a(Li3/a$a;Li3/c;Ljava/nio/ByteBuffer;I)Li3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9, v5}, Li3/a;->d(Landroid/graphics/Bitmap$Config;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Li3/a;->c()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Li3/a;->b()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v3}, LH3/g;->a(J)D

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v6

    .line 85
    :cond_3
    :try_start_1
    invoke-static {}, Lt3/k;->c()Lt3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v7, Ly3/c;

    .line 90
    .line 91
    iget-object v8, p0, Ly3/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Ly3/c;-><init>(Landroid/content/Context;Li3/a;Ll3/l;IILandroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ly3/e;

    .line 97
    .line 98
    invoke-direct {p1, v7}, Ly3/e;-><init>(Ly3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v3}, LH3/g;->a(J)D

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :cond_5
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-static {v2, v3}, LH3/g;->a(J)D

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v6

    .line 121
    :goto_3
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v2, v3}, LH3/g;->a(J)D

    .line 128
    .line 129
    .line 130
    :cond_7
    throw p1
.end method

.method private static e(Li3/c;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li3/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Li3/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    div-int/2addr p2, p1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "BufferGifDecoder"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-le p1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Li3/c;->d()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Li3/c;->a()I

    .line 43
    .line 44
    .line 45
    :cond_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/a;->d(Ljava/nio/ByteBuffer;IILl3/h;)Ly3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly3/a;->f(Ljava/nio/ByteBuffer;Ll3/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILl3/h;)Ly3/e;
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/a;->c:Ly3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly3/a$b;->a(Ljava/nio/ByteBuffer;)Li3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v6, p4

    .line 12
    :try_start_0
    invoke-direct/range {v1 .. v6}, Ly3/a;->c(Ljava/nio/ByteBuffer;IILi3/d;Ll3/h;)Ly3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p2, v1, Ly3/a;->c:Ly3/a$b;

    .line 17
    .line 18
    invoke-virtual {p2, v5}, Ly3/a$b;->b(Li3/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iget-object p2, v1, Ly3/a;->c:Ly3/a$b;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ly3/a$b;->b(Li3/d;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Ll3/h;)Z
    .locals 1

    .line 1
    sget-object v0, Ly3/i;->b:Ll3/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ly3/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
