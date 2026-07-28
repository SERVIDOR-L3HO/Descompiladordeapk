.class public final Lsb/l;
.super Lsb/c;
.source "SourceFile"


# static fields
.field static final synthetic h:[LZa/m;


# instance fields
.field private final g:LYb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lsb/l;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lsb/l;->h:[LZa/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lyb/a;Lub/k;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfb/o$a;->L:LHb/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lsb/c;-><init>(Lub/k;Lyb/a;LHb/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lub/k;->e()LYb/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lsb/k;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lsb/k;-><init>(Lsb/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, LYb/n;->e(LRa/a;)LYb/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsb/l;->g:LYb/i;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic f(Lsb/l;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lsb/l;->h(Lsb/l;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lsb/l;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsb/f;->a:Lsb/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb/c;->c()Lyb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lsb/f;->b(Lyb/b;)LNb/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lsb/d;->a:Lsb/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsb/d;->c()LHb/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/l;->g:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lsb/l;->h:[LZa/m;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
