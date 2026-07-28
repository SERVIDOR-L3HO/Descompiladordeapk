.class public LQ4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/t;


# static fields
.field private static a:LQ4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static declared-synchronized o()LQ4/B;
    .locals 2

    .line 1
    const-class v0, LQ4/B;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ4/B;->a:LQ4/B;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LQ4/B;

    .line 9
    .line 10
    invoke-direct {v1}, LQ4/B;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LQ4/B;->a:LQ4/B;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LQ4/B;->a:LQ4/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LQ4/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LQ4/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LL3/d;)V
    .locals 0

    .line 1
    return-void
.end method
