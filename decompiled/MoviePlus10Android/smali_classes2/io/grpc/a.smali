.class public final Lio/grpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/a$b;,
        Lio/grpc/a$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/IdentityHashMap;

.field public static final c:Lio/grpc/a;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/a;->b:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    new-instance v1, Lio/grpc/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/grpc/a;-><init>(Ljava/util/IdentityHashMap;)V

    .line 13
    .line 14
    sput-object v1, Lio/grpc/a;->c:Lio/grpc/a;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/IdentityHashMap;Lio/grpc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/a;-><init>(Ljava/util/IdentityHashMap;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/a;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    return-object p0
.end method

.method public static c()Lio/grpc/a$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/a$b;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/a;->c:Lio/grpc/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/grpc/a$b;-><init>(Lio/grpc/a;Lio/grpc/a$a;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lio/grpc/a$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lio/grpc/a$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/a$b;-><init>(Lio/grpc/a;Lio/grpc/a$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/grpc/a;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/grpc/a;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p1, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget-object v4, p1, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v5, p1, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    return v1

    .line 90
    :cond_5
    return v0

    .line 91
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljh1;->b([Ljava/lang/Object;)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/a;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
