.class public final LSa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/d;
.implements LSa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/f$a;
    }
.end annotation


# static fields
.field public static final r:LSa/f$a;

.field private static final s:Ljava/util/Map;


# instance fields
.field private final q:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LSa/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSa/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSa/f;->r:LSa/f$a;

    .line 8
    .line 9
    const-class v23, LRa/m;

    .line 10
    .line 11
    const-class v24, LRa/n;

    .line 12
    .line 13
    const-class v2, LRa/a;

    .line 14
    .line 15
    const-class v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const-class v4, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const-class v5, LRa/o;

    .line 20
    .line 21
    const-class v6, LRa/p;

    .line 22
    .line 23
    const-class v7, LRa/q;

    .line 24
    .line 25
    const-class v8, LRa/r;

    .line 26
    .line 27
    const-class v9, LRa/s;

    .line 28
    .line 29
    const-class v10, LRa/t;

    .line 30
    .line 31
    const-class v11, LRa/u;

    .line 32
    .line 33
    const-class v12, LRa/b;

    .line 34
    .line 35
    const-class v13, LRa/c;

    .line 36
    .line 37
    const-class v14, LRa/d;

    .line 38
    .line 39
    const-class v15, LRa/e;

    .line 40
    .line 41
    const-class v16, LRa/f;

    .line 42
    .line 43
    const-class v17, LRa/g;

    .line 44
    .line 45
    const-class v18, LRa/h;

    .line 46
    .line 47
    const-class v19, LRa/i;

    .line 48
    .line 49
    const-class v20, LRa/j;

    .line 50
    .line 51
    const-class v21, LRa/k;

    .line 52
    .line 53
    const-class v22, LRa/l;

    .line 54
    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, LEa/u;->x()V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1}, LEa/P;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LSa/f;->s:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSa/f;->q:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LSa/f;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, LQa/b;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/f;->q:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LSa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LQa/a;->c(LZa/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LZa/d;

    .line 10
    .line 11
    invoke-static {p1}, LQa/a;->c(LZa/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/f;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDa/g;

    .line 5
    .line 6
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LQa/a;->c(LZa/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/f;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDa/g;

    .line 5
    .line 6
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSa/f;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LSa/f;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDa/g;

    .line 5
    .line 6
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public x(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, LSa/f;->r:LSa/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LSa/f;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, LSa/f$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LSa/f;->r:LSa/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LSa/f;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LSa/f$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LSa/f;->r:LSa/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LSa/f;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LSa/f$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
