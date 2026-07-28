.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/a;

.field private static final b:Ljava/util/Set;

.field private static final c:LHb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/a;->a:Leb/a;

    .line 7
    .line 8
    sget-object v1, Lrb/I;->a:LHb/c;

    .line 9
    .line 10
    sget-object v2, Lrb/I;->l:LHb/c;

    .line 11
    .line 12
    sget-object v3, Lrb/I;->m:LHb/c;

    .line 13
    .line 14
    sget-object v4, Lrb/I;->d:LHb/c;

    .line 15
    .line 16
    sget-object v5, Lrb/I;->f:LHb/c;

    .line 17
    .line 18
    sget-object v6, Lrb/I;->i:LHb/c;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [LHb/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LHb/b;->d:LHb/b$a;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LHb/c;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LHb/b$a;->c(LHb/c;)LHb/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sput-object v1, Leb/a;->b:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v0, LHb/b;->d:LHb/b$a;

    .line 64
    .line 65
    sget-object v1, Lrb/I;->j:LHb/c;

    .line 66
    .line 67
    const-string v2, "REPEATABLE_ANNOTATION"

    .line 68
    .line 69
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LHb/b$a;->c(LHb/c;)LHb/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Leb/a;->c:LHb/b;

    .line 77
    .line 78
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


# virtual methods
.method public final a()LHb/b;
    .locals 1

    .line 1
    sget-object v0, Leb/a;->c:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Leb/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LAb/x;)Z
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSa/E;

    .line 7
    .line 8
    invoke-direct {v0}, LSa/E;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leb/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Leb/a$a;-><init>(LSa/E;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, LAb/x;->h(LAb/x$c;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, LSa/E;->q:Z

    .line 21
    .line 22
    return p1
.end method
