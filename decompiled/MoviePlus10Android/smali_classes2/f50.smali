.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf50$a;
    }
.end annotation


# static fields
.field static final c:Ln01;

.field private static final d:Lf50;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln01;->e(C)Ln01;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lf50;->c:Ln01;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf50;->a()Lf50;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lgw$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lgw$a;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lf50;->f(Le50;Z)Lf50;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lgw$b;->a:Lgw;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf50;->f(Le50;Z)Lf50;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lf50;->d:Lf50;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lf50;->a:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lf50;->b:[B

    return-void
.end method

.method private constructor <init>(Le50;ZLf50;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Le50;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lnn1;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Lf50;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lf50;->a:Ljava/util/Map;

    invoke-interface {p1}, Le50;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lf50;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf50$a;

    .line 8
    iget-object v3, v1, Lf50$a;->a:Le50;

    invoke-interface {v3}, Le50;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lf50$a;

    iget-object v5, v1, Lf50$a;->a:Le50;

    iget-boolean v1, v1, Lf50$a;->b:Z

    invoke-direct {v4, v5, v1}, Lf50$a;-><init>(Le50;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lf50$a;

    invoke-direct {p3, p1, p2}, Lf50$a;-><init>(Le50;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf50;->a:Ljava/util/Map;

    sget-object p1, Lf50;->c:Ln01;

    .line 13
    invoke-virtual {p0}, Lf50;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln01;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lf50;->b:[B

    return-void
.end method

.method public static a()Lf50;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf50;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Lf50;
    .locals 1

    .line 1
    sget-object v0, Lf50;->d:Lf50;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lf50;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lf50;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lf50$a;

    .line 40
    .line 41
    iget-boolean v3, v3, Lf50$a;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf50;->b:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le50;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf50;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lf50$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lf50$a;->a:Le50;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public f(Le50;Z)Lf50;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf50;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lf50;-><init>(Le50;ZLf50;)V

    .line 6
    return-object v0
.end method
