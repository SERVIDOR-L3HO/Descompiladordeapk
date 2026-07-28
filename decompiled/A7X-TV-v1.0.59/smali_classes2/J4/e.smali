.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/e$a;
    }
.end annotation


# static fields
.field public static final e:LJ4/e$a;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private final c:LJ4/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ4/e;->e:LJ4/e$a;

    .line 8
    .line 9
    sget-object v0, LDa/m;->q:LDa/m;

    .line 10
    .line 11
    new-instance v1, LJ4/d;

    .line 12
    .line 13
    invoke-direct {v1}, LJ4/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJ4/e;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ4/a;

    .line 5
    .line 6
    invoke-direct {v0}, LJ4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ4/e;->c:LJ4/a;

    .line 10
    .line 11
    invoke-direct {p0}, LJ4/e;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()LJ4/e;
    .locals 1

    .line 1
    invoke-static {}, LJ4/e;->f()LJ4/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LJ4/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)LJ4/c;
    .locals 1

    .line 1
    sget-object v0, LJ4/e;->e:LJ4/e$a;

    invoke-virtual {v0, p0}, LJ4/e$a;->c(Ljava/io/InputStream;)LJ4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LJ4/e;
    .locals 1

    .line 1
    sget-object v0, LJ4/e;->e:LJ4/e$a;

    invoke-virtual {v0}, LJ4/e$a;->d()LJ4/e;

    move-result-object v0

    return-object v0
.end method

.method private static final f()LJ4/e;
    .locals 1

    .line 1
    new-instance v0, LJ4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/e;->c:LJ4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LJ4/e;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LJ4/e;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LJ4/c$b;

    .line 31
    .line 32
    iget v2, p0, LJ4/e;->a:I

    .line 33
    .line 34
    invoke-interface {v1}, LJ4/c$b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LJ4/e;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)LJ4/c;
    .locals 4

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJ4/e;->a:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, LJ4/e;->e:LJ4/e$a;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LJ4/e$a;->a(LJ4/e$a;ILjava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LJ4/e;->c:LJ4/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LJ4/a;->a([BI)LJ4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LJ4/b;->n:LJ4/c;

    .line 23
    .line 24
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, LJ4/e;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LJ4/c;->d:LJ4/c;

    .line 35
    .line 36
    :cond_0
    sget-object v2, LJ4/c;->d:LJ4/c;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LJ4/e;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LJ4/c$b;

    .line 62
    .line 63
    invoke-interface {v2, v1, p1}, LJ4/c$b;->a([BI)LJ4/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LJ4/c;->d:LJ4/c;

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    sget-object p1, LJ4/c;->d:LJ4/c;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g(Z)LJ4/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
