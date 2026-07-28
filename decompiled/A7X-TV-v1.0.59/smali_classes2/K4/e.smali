.class public LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK4/c;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:LV3/a;

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(LK4/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/c;

    iput-object p1, p0, LK4/e;->a:LK4/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LK4/e;->b:I

    return-void
.end method

.method constructor <init>(LK4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LK4/f;->e()LK4/c;

    move-result-object v0

    invoke-static {v0}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/c;

    iput-object v0, p0, LK4/e;->a:LK4/c;

    .line 3
    invoke-virtual {p1}, LK4/f;->d()I

    move-result v0

    iput v0, p0, LK4/e;->b:I

    .line 4
    invoke-virtual {p1}, LK4/f;->f()LV3/a;

    move-result-object v0

    iput-object v0, p0, LK4/e;->d:LV3/a;

    .line 5
    invoke-virtual {p1}, LK4/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK4/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LK4/f;->b()Lg5/a;

    .line 7
    invoke-virtual {p1}, LK4/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK4/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(LK4/c;)LK4/e;
    .locals 1

    .line 1
    new-instance v0, LK4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/e;-><init>(LK4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LK4/c;)LK4/f;
    .locals 1

    .line 1
    new-instance v0, LK4/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/f;-><init>(LK4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK4/e;->d:LV3/a;

    .line 3
    .line 4
    invoke-static {v0}, LV3/a;->y(LV3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LK4/e;->d:LV3/a;

    .line 9
    .line 10
    iget-object v1, p0, LK4/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LV3/a;->B(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK4/e;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public c()Lg5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()LK4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/e;->a:LK4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
