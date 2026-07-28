.class public final Lc3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Lc3/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lc3/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lc3/f;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "licenseServer"

    .line 25
    .line 26
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lc3/f;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "multiDrm"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v1, v3}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lc3/f;->h(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "headers"

    .line 44
    .line 45
    invoke-static {p1, v1}, Le3/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Lc3/f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lc3/f;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v4, v3

    .line 73
    :goto_0
    if-ge v4, v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "key"

    .line 80
    .line 81
    invoke-static {v5, v6}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v6, "value"

    .line 89
    .line 90
    invoke-static {v5, v6}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "toArray(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lc3/f;->e([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v2

    .line 117
    :cond_2
    return-object v0
.end method
