.class final Landroidx/room/AmbiguousColumnResolver$resolve$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lwp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lwp0;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "indices"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-le v2, v3, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ge v1, v3, :cond_2

    .line 87
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->a:Ljava/util/List;

    .line 91
    .line 92
    iget v3, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->b:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    new-instance v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 101
    .line 102
    new-instance v4, Lbz0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v2, v1}, Lbz0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4, p1}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lbz0;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 124
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->a(Ljava/util/List;)V

    .line 6
    .line 7
    sget-object p1, Lcj2;->a:Lcj2;

    .line 8
    return-object p1
.end method
