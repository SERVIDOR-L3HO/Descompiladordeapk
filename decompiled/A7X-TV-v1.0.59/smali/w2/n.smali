.class public final Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/n$a;
    }
.end annotation


# static fields
.field public static final d:Lw2/n$a;


# instance fields
.field private final a:Lw2/v;

.field private final b:Lw2/v;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw2/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/n;->d:Lw2/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw2/v;Lw2/v;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw2/n;->a:Lw2/v;

    .line 15
    .line 16
    iput-object p2, p0, Lw2/n;->b:Lw2/v;

    .line 17
    .line 18
    sget-object v0, Lw2/n;->d:Lw2/n$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lw2/n$a;->a(Lw2/v;Lw2/v;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw2/n;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LEa/u;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lw2/n;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v3

    .line 18
    move v6, v4

    .line 19
    :goto_0
    if-ge v6, v2, :cond_3

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    new-array v8, v7, [F

    .line 24
    .line 25
    move v9, v4

    .line 26
    :goto_1
    if-ge v9, v7, :cond_0

    .line 27
    .line 28
    iget-object v10, v0, Lw2/n;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lw2/b;

    .line 41
    .line 42
    invoke-virtual {v10}, Lw2/b;->j()[F

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aget v10, v10, v9

    .line 47
    .line 48
    iget-object v11, v0, Lw2/n;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v11}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lw2/b;

    .line 61
    .line 62
    invoke-virtual {v11}, Lw2/b;->j()[F

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aget v11, v11, v9

    .line 67
    .line 68
    move/from16 v12, p1

    .line 69
    .line 70
    invoke-static {v10, v11, v12}, Lw2/z;->h(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    aput v10, v8, v9

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move/from16 v12, p1

    .line 80
    .line 81
    new-instance v7, Lw2/b;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Lw2/b;-><init>([F)V

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    :cond_1
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-object v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lw2/b;->b()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, Lw2/b;->c()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3}, Lw2/b;->f()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v3}, Lw2/b;->g()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v3}, Lw2/b;->h()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v3}, Lw2/b;->i()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v5}, Lw2/b;->b()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v5}, Lw2/b;->c()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static/range {v8 .. v15}, Lw2/c;->a(FFFFFFFF)Lw2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v1}, LEa/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method
