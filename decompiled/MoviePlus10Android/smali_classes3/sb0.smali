.class public Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;


# instance fields
.field private final b:Lfh2;

.field private final c:Z


# direct methods
.method public constructor <init>(Lfh2;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsb0;->b:Lfh2;

    .line 6
    .line 7
    iput-boolean p2, p0, Lsb0;->c:Z

    .line 8
    return-void
.end method

.method private d(Landroid/content/Context;Lut1;)Lut1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ln21;->d(Landroid/content/res/Resources;Lut1;)Lut1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lut1;II)Lut1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->f()Laq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lut1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3, p4}, Lrb0;->a(Laq;Landroid/graphics/drawable/Drawable;II)Lut1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lsb0;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    return-object p2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p3, "Unable to convert "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, " to a Bitmap"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lsb0;->b:Lfh2;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v0, p3, p4}, Lfh2;->a(Landroid/content/Context;Lut1;II)Lut1;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p4

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lut1;->a()V

    .line 69
    return-object p2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, p3}, Lsb0;->d(Landroid/content/Context;Lut1;)Lut1;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsb0;->b:Lfh2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw11;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public c()Lfh2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lsb0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsb0;

    .line 7
    .line 8
    iget-object v0, p0, Lsb0;->b:Lfh2;

    .line 9
    .line 10
    iget-object p1, p1, Lsb0;->b:Lfh2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsb0;->b:Lfh2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
