.class public abstract Lcom/google/firebase/database/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/logging/Logger;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/google/firebase/database/logging/Logger$Level;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/logging/b;->a:Ljava/util/Set;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/database/logging/b;->a:Ljava/util/Set;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/logging/b;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/b;->g(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/logging/b;->c(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    sget-object p4, Lcom/google/firebase/database/logging/b$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, p4, p1

    .line 19
    const/4 p4, 0x1

    .line 20
    .line 21
    if-eq p1, p4, :cond_3

    .line 22
    const/4 p4, 0x2

    .line 23
    .line 24
    if-eq p1, p4, :cond_2

    .line 25
    const/4 p4, 0x3

    .line 26
    .line 27
    if-eq p1, p4, :cond_1

    .line 28
    const/4 p4, 0x4

    .line 29
    .line 30
    if-ne p1, p4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Should not reach here!"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/logging/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/logging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public b()Lcom/google/firebase/database/logging/Logger$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/logging/b;->b:Lcom/google/firebase/database/logging/Logger$Level;

    return-object v0
.end method

.method protected abstract c(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected g(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/logging/b;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/logging/b;->a:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->a:Lcom/google/firebase/database/logging/Logger$Level;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-gt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/database/logging/b;->a:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method protected abstract h(Ljava/lang/String;Ljava/lang/String;)V
.end method
