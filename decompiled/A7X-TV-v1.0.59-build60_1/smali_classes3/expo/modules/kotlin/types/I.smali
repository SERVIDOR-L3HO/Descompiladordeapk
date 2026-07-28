.class public final Lexpo/modules/kotlin/types/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/A;


# instance fields
.field private final a:Lexpo/modules/kotlin/types/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 7

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

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
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LV9/a$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, LV9/a$a;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LV9/a$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    if-gez v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, LEa/u;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v3, LV9/a;

    .line 77
    .line 78
    new-instance v5, LV9/d;

    .line 79
    .line 80
    new-instance v6, LV9/c;

    .line 81
    .line 82
    invoke-direct {v6, p2, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p2, LV9/a$c;->a:LV9/a$c;

    .line 96
    .line 97
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-static {p2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    check-cast p2, LV9/d;

    .line 114
    .line 115
    invoke-interface {p1, p2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lexpo/modules/kotlin/types/I;->a:Lexpo/modules/kotlin/types/A;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "The ValueOrUndefined type should contain the argument type."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, LDa/n;

    .line 131
    .line 132
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/I;->d(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 4
    .line 5
    sget-object v2, LJ9/a;->O:LJ9/a;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/kotlin/types/I;->a:Lexpo/modules/kotlin/types/A;

    .line 8
    .line 9
    invoke-interface {v3}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LJ9/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 6

    .line 1
    instance-of p3, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$b;->b:Lexpo/modules/kotlin/types/ValueOrUndefined$b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/I;->a:Lexpo/modules/kotlin/types/A;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/A$a;->a(Lexpo/modules/kotlin/types/A;Ljava/lang/Object;Lz9/d;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lexpo/modules/kotlin/types/ValueOrUndefined$c;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
