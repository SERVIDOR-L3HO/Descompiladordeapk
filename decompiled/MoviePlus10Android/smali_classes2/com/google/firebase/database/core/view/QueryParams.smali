.class public final Lcom/google/firebase/database/core/view/QueryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/firebase/database/core/view/QueryParams;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

.field private c:Lcom/google/firebase/database/snapshot/Node;

.field private d:Lpu;

.field private e:Lcom/google/firebase/database/snapshot/Node;

.field private f:Lpu;

.field private g:Lmx0;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/core/view/QueryParams;->i:Lcom/google/firebase/database/core/view/QueryParams;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->h:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private a()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 34
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/core/view/QueryParams;-><init>()V

    .line 6
    .line 7
    const-string v1, "l"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v2, "sp"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QueryParams;->v(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 38
    .line 39
    const-string v2, "sn"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 54
    .line 55
    :cond_0
    const-string v2, "ep"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/h;->a(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/firebase/database/core/view/QueryParams;->v(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 76
    .line 77
    const-string v2, "en"

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 92
    .line 93
    :cond_1
    const-string v2, "vf"

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 113
    .line 114
    :goto_0
    iput-object v1, v0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 115
    .line 116
    :cond_3
    const-string v1, "i"

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lmx0;->b(Ljava/lang/String;)Lmx0;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    iput-object p0, v0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 131
    :cond_4
    return-object v0
.end method

.method private static v(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/i;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/a;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/e;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Unexpected value passed to normalizeValue: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/snapshot/Node;Lpu;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Lym2;->f(Z)V

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/g;

    .line 23
    xor-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lym2;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->a()Lcom/google/firebase/database/core/view/QueryParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 35
    return-object v0
.end method

.method public d()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    return-object v0
.end method

.method public e()Lpu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lpu;->h()Lpu;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Cannot get index end name if start has not been set"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/database/core/view/QueryParams;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/view/QueryParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    :goto_0
    return v1

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    :goto_1
    return v1

    .line 56
    .line 57
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_6
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    :goto_2
    return v1

    .line 74
    .line 75
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_8
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    :goto_3
    return v1

    .line 92
    .line 93
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_b

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_a
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    :goto_4
    return v1

    .line 110
    .line 111
    :cond_b
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    iget-object v3, p1, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_d

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_c
    iget-object v2, p1, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    :goto_5
    return v1

    .line 128
    .line 129
    .line 130
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->r()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->r()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eq v2, p1, :cond_e

    .line 138
    return v1

    .line 139
    :cond_e
    return v0

    .line 140
    :cond_f
    :goto_6
    return v1
.end method

.method public f()Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Cannot get index end value if start has not been set"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public g()Lpu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lpu;->i()Lpu;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Cannot get index start name if start has not been set"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public h()Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Cannot get index start value if start has not been set"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->r()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x4cf

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x4d5

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lpu;->hashCode()I

    .line 48
    move-result v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_4
    add-int/2addr v0, v2

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lpu;->hashCode()I

    .line 74
    move-result v2

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_5
    add-int/2addr v0, v2

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    :cond_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Cannot get limit if limit has not been set"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public j()Lvf1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltx0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltx0;-><init>(Lmx0;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lc31;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lc31;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcs1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcs1;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 34
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "sp"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "sn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpu;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "ep"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->f:Lpu;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "en"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpu;->c()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const-string v2, "l"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object v3, Lcom/google/firebase/database/core/view/QueryParams$a;->a:[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    .line 97
    aget v1, v3, v1

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    const-string v4, "vf"

    .line 101
    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    const/4 v2, 0x2

    .line 104
    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    const-string v1, "r"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lmx0;->c()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "i"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->e:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->l()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public s(I)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->a()Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->a:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 15
    return-object v0
.end method

.method public t(I)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->a()Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->b:Lcom/google/firebase/database/core/view/QueryParams$ViewFrom;

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public w(Lmx0;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->a()Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->g:Lmx0;

    .line 7
    return-object v0
.end method

.method public x(Lcom/google/firebase/database/snapshot/Node;Lpu;)Lcom/google/firebase/database/core/view/QueryParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Lym2;->f(Z)V

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/g;

    .line 23
    xor-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lym2;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/QueryParams;->a()Lcom/google/firebase/database/core/view/QueryParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object p1, v0, Lcom/google/firebase/database/core/view/QueryParams;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/google/firebase/database/core/view/QueryParams;->d:Lpu;

    .line 35
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->k()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw01;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QueryParams;->h:Ljava/lang/String;

    .line 25
    return-object v0
.end method
