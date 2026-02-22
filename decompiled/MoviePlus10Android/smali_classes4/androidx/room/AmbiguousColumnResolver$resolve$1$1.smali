.class final Landroidx/room/AmbiguousColumnResolver$resolve$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lmq0;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "resultColumnsSublist"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->a:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->a()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_1
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->b()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    :cond_3
    iget-object p3, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->b:Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->c:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 83
    .line 84
    new-instance v2, Lbz0;

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1, p2}, Lbz0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lbz0;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->a(IILjava/util/List;)V

    .line 18
    .line 19
    sget-object p1, Lcj2;->a:Lcj2;

    .line 20
    return-object p1
.end method
