.class public abstract Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg0$e;,
        Ljg0$f;,
        Ljg0$g;,
        Ljg0$d;
    }
.end annotation


# static fields
.field private static final a:Ljg0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljg0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljg0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljg0;->a:Ljg0$g;

    .line 8
    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Ljg0$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljg0;->c()Ljg0$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ljg0;->b(Landroidx/core/util/Pools$Pool;Ljg0$d;Ljg0$g;)Landroidx/core/util/Pools$Pool;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Ljg0$d;Ljg0$g;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljg0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ljg0$e;-><init>(Landroidx/core/util/Pools$Pool;Ljg0$d;Ljg0$g;)V

    .line 6
    return-object v0
.end method

.method private static c()Ljg0$g;
    .locals 1

    .line 1
    sget-object v0, Ljg0;->a:Ljg0$g;

    return-object v0
.end method

.method public static d(ILjg0$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljg0;->a(Landroidx/core/util/Pools$Pool;Ljg0$d;)Landroidx/core/util/Pools$Pool;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljg0;->f(I)Landroidx/core/util/Pools$Pool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    new-instance p0, Ljg0$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljg0$b;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljg0$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljg0$c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ljg0;->b(Landroidx/core/util/Pools$Pool;Ljg0$d;Ljg0$g;)Landroidx/core/util/Pools$Pool;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
