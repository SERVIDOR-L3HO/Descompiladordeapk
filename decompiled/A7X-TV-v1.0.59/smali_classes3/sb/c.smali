.class public Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/g;


# static fields
.field static final synthetic f:[LZa/m;


# instance fields
.field private final a:LHb/c;

.field private final b:Lib/h0;

.field private final c:LYb/i;

.field private final d:Lyb/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lsb/c;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LZa/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lsb/c;->f:[LZa/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lub/k;Lyb/a;LHb/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lsb/c;->a:LHb/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lub/k;->a()Lub/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lub/d;->t()Lxb/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Lxb/b;->a(Lyb/l;)Lxb/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lib/h0;->a:Lib/h0;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, Lsb/c;->b:Lib/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lub/k;->e()LYb/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lsb/b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lsb/b;-><init>(Lub/k;Lsb/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, LYb/n;->e(LRa/a;)LYb/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsb/c;->c:LYb/i;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lyb/a;->f()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, LEa/u;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lyb/b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Lsb/c;->d:Lyb/b;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Lyb/a;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_2
    iput-boolean p1, p0, Lsb/c;->e:Z

    .line 89
    .line 90
    return-void
.end method

.method static synthetic b(Lub/k;Lsb/c;)LZb/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsb/c;->e(Lub/k;Lsb/c;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lub/k;Lsb/c;)LZb/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub/k;->d()Lib/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lib/H;->p()Lfb/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lsb/c;->g()LHb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lfb/i;->p(LHb/c;)Lib/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lib/e;->r()LZb/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getDefaultType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Lyb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/c;->d:Lyb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LZb/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/c;->c:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lsb/c;->f:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LYb/m;->a(LYb/i;Ljava/lang/Object;LZa/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZb/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()LHb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/c;->a:LHb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getType()LZb/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb/c;->d()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Lib/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/c;->b:Lib/h0;

    .line 2
    .line 3
    return-object v0
.end method
