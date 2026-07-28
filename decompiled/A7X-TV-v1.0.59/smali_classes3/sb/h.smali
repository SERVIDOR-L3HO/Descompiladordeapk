.class public final Lsb/h;
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
    const-class v1, Lsb/h;

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
    sput-object v1, Lsb/h;->h:[LZa/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lyb/a;Lub/k;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfb/o$a;->y:LHb/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lsb/c;-><init>(Lub/k;Lyb/a;LHb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lub/k;->e()LYb/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lsb/g;->q:Lsb/g;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LYb/n;->e(LRa/a;)LYb/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsb/h;->g:LYb/i;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lsb/h;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lsb/d;->a:Lsb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb/d;->b()LHb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNb/x;

    .line 8
    .line 9
    const-string v2, "Deprecated in Java"

    .line 10
    .line 11
    invoke-direct {v1, v2}, LNb/x;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LEa/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/h;->g:LYb/i;

    .line 2
    .line 3
    sget-object v1, Lsb/h;->h:[LZa/m;

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
