.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lxy;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lxy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lwy;

    .line 6
    .line 7
    new-instance v2, Lgw$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lgw$a;-><init>()V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    sget-object v3, Lgw$b;->a:Lgw;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxy;-><init>([Lwy;)V

    .line 22
    .line 23
    sput-object v0, Lxy;->b:Lxy;

    .line 24
    return-void
.end method

.method varargs constructor <init>([Lwy;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lwy;->a()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static a()Lxy;
    .locals 1

    .line 1
    sget-object v0, Lxy;->b:Lxy;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lwy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lwy;

    .line 9
    return-object p1
.end method
