.class public Lmt1;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 4
    return-void
.end method

.method public static k0(Ljava/lang/Class;)Lmt1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmt1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lmt1;

    .line 12
    return-object p0
.end method

.method public static l0(Lk80;)Lmt1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmt1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->g(Lk80;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lmt1;

    .line 12
    return-object p0
.end method

.method public static m0(Lw11;)Lmt1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmt1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmt1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->c0(Lw11;)Lcom/bumptech/glide/request/a;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lmt1;

    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lmt1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
