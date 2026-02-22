.class public abstract Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lmx0;
    .locals 2

    .line 1
    .line 2
    const-string v0, ".value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lln2;->j()Lln2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, ".key"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly11;->j()Ly11;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string v0, ".priority"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lyj1;

    .line 37
    .line 38
    new-instance v1, Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyj1;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method


# virtual methods
.method public a(Lyd1;Lyd1;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyd1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpu;->i()Lpu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    new-instance p1, Lyd1;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpu;->i()Lpu;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public abstract e(Lcom/google/firebase/database/snapshot/Node;)Z
.end method

.method public abstract f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;
.end method

.method public abstract g()Lyd1;
.end method

.method public h()Lyd1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lyd1;->b()Lyd1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
