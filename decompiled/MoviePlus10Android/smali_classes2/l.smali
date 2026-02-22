.class public abstract Ll;
.super Lkotlin/random/Random;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll;->g()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lzr1;->f(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll;->g()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll;->g()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract g()Ljava/util/Random;
.end method
