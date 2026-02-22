.class public Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh2;


# instance fields
.field private final b:Lfh2;


# direct methods
.method public constructor <init>(Lfh2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lfh2;

    .line 10
    .line 11
    iput-object p1, p0, Lyr0;->b:Lfh2;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lut1;II)Lut1;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lut1;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lur0;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Laq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lur0;->e()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lcq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, Lcq;-><init>(Landroid/graphics/Bitmap;Laq;)V

    .line 24
    .line 25
    iget-object v1, p0, Lyr0;->b:Lfh2;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, Lfh2;->a(Landroid/content/Context;Lut1;II)Lut1;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lut1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lut1;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p3, p0, Lyr0;->b:Lfh2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p1}, Lur0;->m(Lfh2;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyr0;->b:Lfh2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw11;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lyr0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyr0;

    .line 7
    .line 8
    iget-object v0, p0, Lyr0;->b:Lfh2;

    .line 9
    .line 10
    iget-object p1, p1, Lyr0;->b:Lfh2;

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
    iget-object v0, p0, Lyr0;->b:Lfh2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
