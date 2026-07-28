.class public final LNb/z;
.super LNb/b;
.source "SourceFile"


# instance fields
.field private final c:LZb/S;


# direct methods
.method public constructor <init>(Ljava/util/List;LZb/S;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LNb/y;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LNb/y;-><init>(LZb/S;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LNb/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNb/z;->c:LZb/S;

    .line 20
    .line 21
    return-void
.end method

.method private static final c(LZb/S;Lib/H;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic d(LZb/S;Lib/H;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNb/z;->c(LZb/S;Lib/H;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/z;->c:LZb/S;

    .line 2
    .line 3
    return-object v0
.end method
