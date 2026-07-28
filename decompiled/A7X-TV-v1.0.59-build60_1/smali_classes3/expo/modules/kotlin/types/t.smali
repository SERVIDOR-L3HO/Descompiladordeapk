.class public final Lexpo/modules/kotlin/types/t;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LV9/d;)V
    .locals 1

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/types/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/types/t;->a:LV9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->L:LJ9/a;

    .line 4
    .line 5
    filled-new-array {v1}, [LJ9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/t;->e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/jni/JavaScriptFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 6

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    .line 7
    .line 8
    iget-object p2, p0, Lexpo/modules/kotlin/types/t;->a:LV9/d;

    .line 9
    .line 10
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    instance-of v0, p3, LV9/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p3, LV9/a$a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LV9/a$a;

    .line 32
    .line 33
    invoke-virtual {p3}, LV9/a$a;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p3, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    if-gez v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, LEa/u;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v2, LV9/a;

    .line 73
    .line 74
    new-instance v4, LV9/d;

    .line 75
    .line 76
    new-instance v5, LV9/c;

    .line 77
    .line 78
    invoke-direct {v5, p2, v1}, LV9/c;-><init>(LV9/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v2, v5}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p2, LV9/a$c;->a:LV9/a$c;

    .line 92
    .line 93
    invoke-static {p3, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-static {p2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p2, LV9/d;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->b(LV9/d;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Required value was null."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, LDa/n;

    .line 124
    .line 125
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
