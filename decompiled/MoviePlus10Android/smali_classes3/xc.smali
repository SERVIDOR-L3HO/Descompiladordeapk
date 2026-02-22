.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc$b;,
        Lxc$c;,
        Lxc$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lqj;


# direct methods
.method private constructor <init>(Ljava/util/List;Lqj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxc;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lxc;->b:Lqj;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lqj;)Lxt1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxc$b;

    .line 3
    .line 4
    new-instance v1, Lxc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxc;-><init>(Ljava/util/List;Lqj;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxc$b;-><init>(Lxc;)V

    .line 11
    return-object v0
.end method

.method private e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static f(Ljava/util/List;Lqj;)Lxt1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxc$c;

    .line 3
    .line 4
    new-instance v1, Lxc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxc;-><init>(Ljava/util/List;Lqj;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxc$c;-><init>(Lxc;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method b(Landroid/graphics/ImageDecoder$Source;IILsi1;)Lut1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm60;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lm60;-><init>(IILsi1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lqc;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrc;->a(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lxc$a;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lsc;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lxc$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 25
    return-object p2

    .line 26
    .line 27
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method c(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxc;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lxc;->b:Lqj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lqj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lxc;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method d(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxc;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxc;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
