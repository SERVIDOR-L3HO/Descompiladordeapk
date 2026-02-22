.class public final Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc91$a;
    }
.end annotation


# instance fields
.field private final a:Lxz;

.field final b:Z


# direct methods
.method public constructor <init>(Lxz;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc91;->a:Lxz;

    .line 6
    .line 7
    iput-boolean p2, p0, Lc91;->b:Z

    .line 8
    return-void
.end method

.method private b(Lgt0;Ljava/lang/reflect/Type;)Lgi2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lgt0;->l(Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lji2;->f:Lgi2;

    .line 21
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lc91;->b(Lgt0;Ljava/lang/reflect/Type;)Lgi2;

    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lgt0;->l(Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget-object v3, p0, Lc91;->a:Lxz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lxz;->b(Lcom/google/gson/reflect/TypeToken;)Lzg1;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    new-instance p2, Lc91$a;

    .line 49
    .line 50
    aget-object v6, v0, v1

    .line 51
    .line 52
    aget-object v8, v0, v2

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Lc91$a;-><init>(Lc91;Lgt0;Ljava/lang/reflect/Type;Lgi2;Ljava/lang/reflect/Type;Lgi2;Lzg1;)V

    .line 59
    return-object p2
.end method
