.class public Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrr;

.field private final c:Ls72;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrr;Ls72;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzd1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lzd1;->b:Lrr;

    .line 8
    .line 9
    iput-object p3, p0, Lzd1;->c:Ls72;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1;->b:Lrr;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ls72;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1;->c:Ls72;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzd1;

    .line 21
    .line 22
    iget-object v1, p0, Lzd1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lzd1;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lzd1;->b:Lrr;

    .line 34
    .line 35
    iget-object v2, p1, Lzd1;->b:Lrr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lrr;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v0

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lzd1;->c:Ls72;

    .line 45
    .line 46
    iget-object p1, p1, Lzd1;->c:Ls72;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzd1;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lzd1;->b:Lrr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lrr;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lzd1;->c:Ls72;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ls72;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
