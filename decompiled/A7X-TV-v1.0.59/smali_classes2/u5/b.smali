.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/b;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final c:LCc/v;

.field private static final d:LCc/z;

.field private static final e:LCc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/b;->a:Lu5/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu5/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lu5/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lu5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu5/b;->c:LCc/v;

    .line 21
    .line 22
    new-instance v1, LCc/z$a;

    .line 23
    .line 24
    invoke-direct {v1}, LCc/z$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LCc/z$a;->a(LCc/v;)LCc/z$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, LCc/z$a;->f(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v2}, LCc/z$a;->Q(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v2}, LCc/z$a;->P(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LCc/z$a;->c()LCc/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lu5/b;->d:LCc/z;

    .line 58
    .line 59
    invoke-virtual {v0}, LCc/z;->G()LCc/z$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, LCc/z$a;->f(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3, v1}, LCc/z$a;->Q(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LCc/z$a;->c()LCc/z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lu5/b;->e:LCc/z;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LCc/v$a;)LCc/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/b;->d(LCc/v$a;)LCc/D;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LCc/v$a;)LCc/D;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LCc/v$a;->g()LCc/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LCc/B;->m()LCc/B$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu5/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, LCc/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LCc/B$a;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, LCc/B$a;->b()LCc/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, LCc/v$a;->a(LCc/B;)LCc/D;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ":443"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "https"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "http"

    .line 21
    .line 22
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ":443"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "wss"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "ws"

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()LCc/z;
    .locals 1

    .line 1
    sget-object v0, Lu5/b;->d:LCc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LCc/z;
    .locals 1

    .line 1
    sget-object v0, Lu5/b;->e:LCc/z;

    .line 2
    .line 3
    return-object v0
.end method
