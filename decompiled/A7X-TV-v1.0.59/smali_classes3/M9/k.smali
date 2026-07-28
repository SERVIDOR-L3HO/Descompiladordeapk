.class public final LM9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LI9/r;

.field private final c:LI9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LI9/r;LI9/r;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM9/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LM9/k;->b:LI9/r;

    .line 12
    .line 13
    iput-object p3, p0, LM9/k;->c:LI9/r;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM9/k;->d(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM9/k;->e(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LM9/k;->b:LI9/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LI9/r;->o([Ljava/lang/Object;Lz9/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LU9/u;->a:LU9/u;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static/range {v0 .. v5}, LU9/u;->b(LU9/u;Ljava/lang/Object;LU9/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final e(LM9/k;Lz9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LM9/k;->c:LI9/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LI9/r;->o([Ljava/lang/Object;Lz9/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Lz9/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM9/k;->b:LI9/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LM9/i;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LM9/i;-><init>(LM9/k;Lz9/d;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v1

    .line 24
    :goto_0
    iget-object v0, p0, LM9/k;->c:LI9/r;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LM9/j;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LM9/j;-><init>(LM9/k;Lz9/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    iget-object v3, p0, LM9/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, LM9/k;->b:LI9/r;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LI9/a;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    iget-object p1, p0, LM9/k;->b:LI9/r;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, LI9/a;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    move-object v5, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_4
    iget-object p1, p0, LM9/k;->c:LI9/r;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LI9/a;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    move v7, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v7, v1

    .line 92
    :goto_5
    iget-object p1, p0, LM9/k;->c:LI9/r;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, LI9/a;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v0, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    :goto_6
    move-object v8, p1

    .line 116
    move-object v2, p2

    .line 117
    goto :goto_8

    .line 118
    :cond_7
    :goto_7
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_8
    invoke-virtual/range {v2 .. v9}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
