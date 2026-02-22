.class public final Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation


# instance fields
.field private final a:Landroidx/room/InvalidationTracker$Observer;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tableIds"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "tableNames"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[I

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    xor-int/2addr p1, v0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    aget-object p1, p3, v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/c0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->d()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    .line 49
    array-length p1, p2

    .line 50
    array-length p2, p3

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[I

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "invalidatedTablesIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/c0;->b()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[I

    .line 21
    array-length v4, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget v6, v1, v3

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v6, v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/collections/c0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    aget v0, v0, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->d()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->d()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    move-object v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->c(Ljava/util/Set;)V

    .line 94
    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "tables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/c0;->b()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 27
    array-length v7, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v5, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v10

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/collections/c0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    array-length v0, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_2
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->d()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->d()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    :goto_3
    move-object v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    xor-int/2addr v0, v1

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->c(Ljava/util/Set;)V

    .line 99
    :cond_7
    return-void
.end method
