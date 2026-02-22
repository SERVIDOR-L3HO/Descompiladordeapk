.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/Set;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 20
    .line 21
    check-cast p1, Landroidx/window/embedding/SplitPairRule;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->h:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->e:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lk5;->a(Z)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->f:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lk5;->a(Z)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->g:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lk5;->a(Z)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method
